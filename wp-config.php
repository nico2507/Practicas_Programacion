<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/documentation/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'iti-bd' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '2Tvg[BbzH06^#EkJ3.ov3%pLdfi!;c%7@N=P<=7l@rn#y:5_r;|>^>hs{#j4pv=q' );
define( 'SECURE_AUTH_KEY',  '2^}MlA-( `barjL]l-g~pH[pIUe>J`;5/-% >Z0;Xd-~i2}K{u_Anx-HH8q s.*T' );
define( 'LOGGED_IN_KEY',    '~N2-^k@STp012Tf|-H0_GiC`>>d]WCG6mP4kw>o1j)iSLIHCLS7xMBXMi9/F[ZC;' );
define( 'NONCE_KEY',        '!)$??gKUAtr;[fu0q)CFB/EE&]P]_8Qd>U,{fJhbo{U,Rz[HX4K&{]7}RUI= sB/' );
define( 'AUTH_SALT',        'Uz vC9cT@iY)hlyY7jjB+wCPbqpx,G;6q;HIukUXH!,5|H{)jWgqbJo%nHAny%Y=' );
define( 'SECURE_AUTH_SALT', 'B`aq&P/$:TM[cM.:d;[m$,iT8swbLo4hwMhCqhNwZe=Aq2;4czlP}:)?D]@5XFb5' );
define( 'LOGGED_IN_SALT',   ':I|KBoGO{}t~s I|.~OVFz@Kj4n*J3ymOKY</Sij=ZYxs&T9_K%M64(9Qm;7{_<*' );
define( 'NONCE_SALT',       'RDr: xx.]6  Pb_b+cAU(N7-Y,h)[:VcQ<U gj ;}+FX7+$k5zOl<nQX_bK8g<nv' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/documentation/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
