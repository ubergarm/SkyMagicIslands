#modloaded botania
// Botania
// Add recipe to convert Botania dyes into vanilla dye of same color
// except for bone meal white, cocoa beans brown, or lapis blue

var bPurple = <botania:dye:10>;
var mPurple = <minecraft:dye:5>;

var bBlue = <botania:dye:11>;
var mBlue = <minecraft:dye:4>;       // lapis

var bBrown = <botania:dye:12>;
var mBrown = <minecraft:dye:3>;      // cocoa beans

var bGreen = <botania:dye:13>;
var mGreen = <minecraft:dye:2>;      // cooked cactus

var bRed = <botania:dye:14>;
var mRed = <minecraft:dye:1>;

var bBlack = <botania:dye:15>;
var mBlack = <minecraft:dye>;        // ink sac

var bLightGray = <botania:dye:8>;
var mLightGray = <minecraft:dye:7>;

var bWhite = <botania:dye>;
var mWhite = <minecraft:dye:15>;     // bone meal

var bOrange = <botania:dye:1>;
var mOrange = <minecraft:dye:14>;

var bMagenta = <botania:dye:2>;
var mMagenta = <minecraft:dye:13>;

var bLightBlue = <botania:dye:3>;
var mLightBlue = <minecraft:dye:12>;

var bYellow = <botania:dye:4>;
var mYellow = <minecraft:dye:11>;

var bLime = <botania:dye:5>;
var mLime = <minecraft:dye:10>;

var bPink = <botania:dye:6>;
var mPink = <minecraft:dye:9>;

var bGray = <botania:dye:7>;
var mGray = <minecraft:dye:8>;

var bCyan = <botania:dye:9>;
var mCyan = <minecraft:dye:6>;

recipes.addShapeless("botania_orange", mOrange, [bOrange]);
recipes.addShapeless("botania_magenta", mMagenta, [bMagenta]);
recipes.addShapeless("botania_lightBlue", mLightBlue, [bLightBlue]);
recipes.addShapeless("botania_yellow", mYellow, [bYellow]);
recipes.addShapeless("botania_lime", mLime, [bLime]);
recipes.addShapeless("botania_pink", mPink, [bPink]);
recipes.addShapeless("botania_gray", mGray, [bGray]);
recipes.addShapeless("botania_cyan", mCyan, [bCyan]);
recipes.addShapeless("botania_purple", mPurple, [bPurple]);
recipes.addShapeless("botania_green", mGreen, [bGreen]);
recipes.addShapeless("botania_red", mRed, [bRed]);
recipes.addShapeless("botania_black", mBlack, [bBlack]);
recipes.addShapeless("botania_lightGray", mLightGray, [bLightGray]);

