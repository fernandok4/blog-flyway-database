CREATE TABLE tb_post(
    id BIGINT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    dh_insert DATETIME NOT NULL,
    dh_last_update DATETIME NOT NULL,
    url_location VARCHAR(255) NOT NULL,
    ds_content TEXT NOT NULL,
    ds_title VARCHAR(255) NOT NULL,
    url_image VARCHAR(255) NOT NULL
);