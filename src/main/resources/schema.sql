CREATE TABLE users
(
    id            BIGINT       NOT NULL,
    first_name    VARCHAR(255) NOT NULL,
    last_name     VARCHAR(255) NOT NULL,
    email_address VARCHAR(255) NOT NULL,
    created_at    datetime     NOT NULL,
    created_by    VARCHAR(255) NOT NULL,
    updated_at    datetime     NOT NULL,
    updated_by    VARCHAR(255) NOT NULL,
    CONSTRAINT pk_users PRIMARY KEY (id)
);