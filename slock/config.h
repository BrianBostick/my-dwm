/* user and group to drop privileges to */
static const char *user  = "bostick";
static const char *group = "bostick";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "black",     /* after initialization */
	[INPUT] =  "gray",   /* during input */
	[FAILED] = "#ff0000",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 0;

/* Background image path, has to be available to user above */
static const char* background_image = "/home/bostick/Pictures/Wallpapers/wallhaven-968lp1.png";
