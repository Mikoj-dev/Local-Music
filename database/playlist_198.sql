BEGIN TRANSACTION;
INSERT OR IGNORE INTO playlists (id, name, description, created_at, updated_at, cover_image, banner_image) VALUES (198, 'Polubione', 'Domyslna playlista', '2026-05-29T21:24:55+00:00', '2026-05-29T21:24:55+00:00', '', '');
COMMIT;