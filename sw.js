const CACHE_NAME = "ThreeMoreHertzToUnison-static-v1.0.0";
const urlsToCache = [
  "./",
  "./index.html",
  "./data/others/JKG-M_3.ttf",
  "./data/others/css/loading.css",
  "./data/others/customize/tyranocustom.css",
  "./data/others/customize/tyranocustom.js",
];

// インストール時にキャッシュを作成
self.addEventListener("install", (event) => {
  event.waitUntil(
    caches.open(CACHE_NAME).then((cache) => {
      return cache.addAll(urlsToCache);
    })
  );
});

// フェッチ時はキャッシュ優先
self.addEventListener("fetch", (event) => {
  event.respondWith(
    caches.match(event.request).then((response) => {
      return response || fetch(event.request);
    })
  );
});

// 古いキャッシュを削除
self.addEventListener("activate", (event) => {
  event.waitUntil(
    caches.keys().then((cacheNames) => {
      return Promise.all(
        cacheNames.map((cacheName) => {
          if (cacheName !== CACHE_NAME) {
            return caches.delete(cacheName);
          }
        })
      );
    })
  );
});