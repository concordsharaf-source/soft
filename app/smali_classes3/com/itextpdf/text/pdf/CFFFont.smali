.class public Lcom/itextpdf/text/pdf/CFFFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/CFFFont$Font;,
        Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;,
        Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;,
        Lcom/itextpdf/text/pdf/CFFFont$StringItem;,
        Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;,
        Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;,
        Lcom/itextpdf/text/pdf/CFFFont$UInt32Item;,
        Lcom/itextpdf/text/pdf/CFFFont$UInt24Item;,
        Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;,
        Lcom/itextpdf/text/pdf/CFFFont$SubrMarkerItem;,
        Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;,
        Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;,
        Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;,
        Lcom/itextpdf/text/pdf/CFFFont$RangeItem;,
        Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;,
        Lcom/itextpdf/text/pdf/CFFFont$Item;
    }
.end annotation


# static fields
.field static final operatorNames:[Ljava/lang/String;

.field static final standardStrings:[Ljava/lang/String;


# instance fields
.field protected arg_count:I

.field protected args:[Ljava/lang/Object;

.field protected buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field protected fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

.field protected gsubrIndexOffset:I

.field protected gsubrOffsets:[I

.field protected key:Ljava/lang/String;

.field protected nameIndexOffset:I

.field protected nameOffsets:[I

.field nextIndexOffset:I

.field private offSize:I

.field protected stringIndexOffset:I

.field protected stringOffsets:[I

.field protected topdictIndexOffset:I

.field protected topdictOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 71

    const-string v69, "FDSelect"

    const-string v70, "FontName"

    const-string v0, "version"

    const-string v1, "Notice"

    const-string v2, "FullName"

    const-string v3, "FamilyName"

    const-string v4, "Weight"

    const-string v5, "FontBBox"

    const-string v6, "BlueValues"

    const-string v7, "OtherBlues"

    const-string v8, "FamilyBlues"

    const-string v9, "FamilyOtherBlues"

    const-string v10, "StdHW"

    const-string v11, "StdVW"

    const-string v12, "UNKNOWN_12"

    const-string v13, "UniqueID"

    const-string v14, "XUID"

    const-string v15, "charset"

    const-string v16, "Encoding"

    const-string v17, "CharStrings"

    const-string v18, "Private"

    const-string v19, "Subrs"

    const-string v20, "defaultWidthX"

    const-string v21, "nominalWidthX"

    const-string v22, "UNKNOWN_22"

    const-string v23, "UNKNOWN_23"

    const-string v24, "UNKNOWN_24"

    const-string v25, "UNKNOWN_25"

    const-string v26, "UNKNOWN_26"

    const-string v27, "UNKNOWN_27"

    const-string v28, "UNKNOWN_28"

    const-string v29, "UNKNOWN_29"

    const-string v30, "UNKNOWN_30"

    const-string v31, "UNKNOWN_31"

    const-string v32, "Copyright"

    const-string v33, "isFixedPitch"

    const-string v34, "ItalicAngle"

    const-string v35, "UnderlinePosition"

    const-string v36, "UnderlineThickness"

    const-string v37, "PaintType"

    const-string v38, "CharstringType"

    const-string v39, "FontMatrix"

    const-string v40, "StrokeWidth"

    const-string v41, "BlueScale"

    const-string v42, "BlueShift"

    const-string v43, "BlueFuzz"

    const-string v44, "StemSnapH"

    const-string v45, "StemSnapV"

    const-string v46, "ForceBold"

    const-string v47, "UNKNOWN_12_15"

    const-string v48, "UNKNOWN_12_16"

    const-string v49, "LanguageGroup"

    const-string v50, "ExpansionFactor"

    const-string v51, "initialRandomSeed"

    const-string v52, "SyntheticBase"

    const-string v53, "PostScript"

    const-string v54, "BaseFontName"

    const-string v55, "BaseFontBlend"

    const-string v56, "UNKNOWN_12_24"

    const-string v57, "UNKNOWN_12_25"

    const-string v58, "UNKNOWN_12_26"

    const-string v59, "UNKNOWN_12_27"

    const-string v60, "UNKNOWN_12_28"

    const-string v61, "UNKNOWN_12_29"

    const-string v62, "ROS"

    const-string v63, "CIDFontVersion"

    const-string v64, "CIDFontRevision"

    const-string v65, "CIDFontType"

    const-string v66, "CIDCount"

    const-string v67, "UIDBase"

    const-string v68, "FDArray"

    filled-new-array/range {v0 .. v70}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/CFFFont;->operatorNames:[Ljava/lang/String;

    const/16 v0, 0x187

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".notdef"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "space"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "exclam"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "quotedbl"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "numbersign"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "dollar"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "percent"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ampersand"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "quoteright"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "parenleft"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "parenright"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "asterisk"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "plus"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "comma"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "hyphen"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "period"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "slash"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "zero"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "one"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "two"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "three"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "four"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "five"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "six"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "seven"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "eight"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "nine"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "colon"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "semicolon"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "less"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "equal"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "greater"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "question"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "at"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "A"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "B"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "C"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "D"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "E"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "F"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "G"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "H"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "I"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "J"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "K"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "L"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "M"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "N"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "O"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "P"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "Q"

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "R"

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "S"

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "T"

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "U"

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "V"

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "W"

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "X"

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "Y"

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "Z"

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "bracketleft"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "backslash"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "bracketright"

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "asciicircum"

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "underscore"

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "quoteleft"

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "a"

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "b"

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "c"

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "d"

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "e"

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "f"

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "g"

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "h"

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, "i"

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "j"

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "k"

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "l"

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "m"

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "n"

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "o"

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "p"

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "q"

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "r"

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "s"

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "t"

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, "u"

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "v"

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "w"

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "x"

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "y"

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "z"

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "braceleft"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "bar"

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "braceright"

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "asciitilde"

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "exclamdown"

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "cent"

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "sterling"

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "fraction"

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "yen"

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "florin"

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const-string v1, "section"

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const-string v1, "currency"

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const-string v1, "quotesingle"

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "quotedblleft"

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "guillemotleft"

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "guilsinglleft"

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "guilsinglright"

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "fi"

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "fl"

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "endash"

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "dagger"

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "daggerdbl"

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "periodcentered"

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "paragraph"

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "bullet"

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "quotesinglbase"

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "quotedblbase"

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "quotedblright"

    const/16 v2, 0x77

    aput-object v1, v0, v2

    const-string v1, "guillemotright"

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const-string v1, "ellipsis"

    const/16 v2, 0x79

    aput-object v1, v0, v2

    const-string v1, "perthousand"

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const-string v1, "questiondown"

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    const-string v1, "grave"

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const-string v1, "acute"

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    const-string v1, "circumflex"

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    const-string v1, "tilde"

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    const-string v1, "macron"

    const/16 v2, 0x80

    aput-object v1, v0, v2

    const-string v1, "breve"

    const/16 v2, 0x81

    aput-object v1, v0, v2

    const-string v1, "dotaccent"

    const/16 v2, 0x82

    aput-object v1, v0, v2

    const-string v1, "dieresis"

    const/16 v2, 0x83

    aput-object v1, v0, v2

    const-string v1, "ring"

    const/16 v2, 0x84

    aput-object v1, v0, v2

    const-string v1, "cedilla"

    const/16 v2, 0x85

    aput-object v1, v0, v2

    const-string v1, "hungarumlaut"

    const/16 v2, 0x86

    aput-object v1, v0, v2

    const-string v1, "ogonek"

    const/16 v2, 0x87

    aput-object v1, v0, v2

    const-string v1, "caron"

    const/16 v2, 0x88

    aput-object v1, v0, v2

    const-string v1, "emdash"

    const/16 v2, 0x89

    aput-object v1, v0, v2

    const-string v1, "AE"

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    const-string v1, "ordfeminine"

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    const-string v1, "Lslash"

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    const-string v1, "Oslash"

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    const-string v1, "OE"

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    const-string v1, "ordmasculine"

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    const-string v1, "ae"

    const/16 v2, 0x90

    aput-object v1, v0, v2

    const-string v1, "dotlessi"

    const/16 v2, 0x91

    aput-object v1, v0, v2

    const-string v1, "lslash"

    const/16 v2, 0x92

    aput-object v1, v0, v2

    const-string v1, "oslash"

    const/16 v2, 0x93

    aput-object v1, v0, v2

    const-string v1, "oe"

    const/16 v2, 0x94

    aput-object v1, v0, v2

    const-string v1, "germandbls"

    const/16 v2, 0x95

    aput-object v1, v0, v2

    const-string v1, "onesuperior"

    const/16 v2, 0x96

    aput-object v1, v0, v2

    const-string v1, "logicalnot"

    const/16 v2, 0x97

    aput-object v1, v0, v2

    const-string v1, "mu"

    const/16 v2, 0x98

    aput-object v1, v0, v2

    const-string v1, "trademark"

    const/16 v2, 0x99

    aput-object v1, v0, v2

    const-string v1, "Eth"

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    const-string v1, "onehalf"

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    const-string v1, "plusminus"

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    const-string v1, "Thorn"

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    const-string v1, "onequarter"

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    const-string v1, "divide"

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    const-string v1, "brokenbar"

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    const-string v1, "degree"

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    const-string v1, "thorn"

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    const-string v1, "threequarters"

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    const-string v1, "twosuperior"

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    const-string v1, "registered"

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    const-string v1, "minus"

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    const-string v1, "eth"

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    const-string v1, "multiply"

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    const-string v1, "threesuperior"

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    const-string v1, "copyright"

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    const-string v1, "Aacute"

    const/16 v2, 0xab

    aput-object v1, v0, v2

    const-string v1, "Acircumflex"

    const/16 v2, 0xac

    aput-object v1, v0, v2

    const-string v1, "Adieresis"

    const/16 v2, 0xad

    aput-object v1, v0, v2

    const-string v1, "Agrave"

    const/16 v2, 0xae

    aput-object v1, v0, v2

    const-string v1, "Aring"

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    const-string v1, "Atilde"

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    const-string v1, "Ccedilla"

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    const-string v1, "Eacute"

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    const-string v1, "Ecircumflex"

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    const-string v1, "Edieresis"

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    const-string v1, "Egrave"

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    const-string v1, "Iacute"

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    const-string v1, "Icircumflex"

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    const-string v1, "Idieresis"

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    const-string v1, "Igrave"

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    const-string v1, "Ntilde"

    const/16 v2, 0xba

    aput-object v1, v0, v2

    const-string v1, "Oacute"

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    const-string v1, "Ocircumflex"

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    const-string v1, "Odieresis"

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    const-string v1, "Ograve"

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const-string v1, "Otilde"

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const-string v1, "Scaron"

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    const-string v1, "Uacute"

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    const-string v1, "Ucircumflex"

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const-string v1, "Udieresis"

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string v1, "Ugrave"

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const-string v1, "Yacute"

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    const-string v1, "Ydieresis"

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    const-string v1, "Zcaron"

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    const-string v1, "aacute"

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    const-string v1, "acircumflex"

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    const-string v1, "adieresis"

    const/16 v2, 0xca

    aput-object v1, v0, v2

    const-string v1, "agrave"

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    const-string v1, "aring"

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    const-string v1, "atilde"

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    const-string v1, "ccedilla"

    const/16 v2, 0xce

    aput-object v1, v0, v2

    const-string v1, "eacute"

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    const-string v1, "ecircumflex"

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    const-string v1, "edieresis"

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    const-string v1, "egrave"

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    const-string v1, "iacute"

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    const-string v1, "icircumflex"

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    const-string v1, "idieresis"

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    const-string v1, "igrave"

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    const-string v1, "ntilde"

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    const-string v1, "oacute"

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    const-string v1, "ocircumflex"

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    const-string v1, "odieresis"

    const/16 v2, 0xda

    aput-object v1, v0, v2

    const-string v1, "ograve"

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    const-string v1, "otilde"

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    const-string v1, "scaron"

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    const-string v1, "uacute"

    const/16 v2, 0xde

    aput-object v1, v0, v2

    const-string v1, "ucircumflex"

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    const-string v1, "udieresis"

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    const-string v1, "ugrave"

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    const-string v1, "yacute"

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    const-string v1, "ydieresis"

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    const-string v1, "zcaron"

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    const-string v1, "exclamsmall"

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    const-string v1, "Hungarumlautsmall"

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    const-string v1, "dollaroldstyle"

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    const-string v1, "dollarsuperior"

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    const-string v1, "ampersandsmall"

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    const-string v1, "Acutesmall"

    const/16 v2, 0xea

    aput-object v1, v0, v2

    const-string v1, "parenleftsuperior"

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    const-string v1, "parenrightsuperior"

    const/16 v2, 0xec

    aput-object v1, v0, v2

    const-string v1, "twodotenleader"

    const/16 v2, 0xed

    aput-object v1, v0, v2

    const-string v1, "onedotenleader"

    const/16 v2, 0xee

    aput-object v1, v0, v2

    const-string v1, "zerooldstyle"

    const/16 v2, 0xef

    aput-object v1, v0, v2

    const-string v1, "oneoldstyle"

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    const-string v1, "twooldstyle"

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    const-string v1, "threeoldstyle"

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    const-string v1, "fouroldstyle"

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    const-string v1, "fiveoldstyle"

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    const-string v1, "sixoldstyle"

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    const-string v1, "sevenoldstyle"

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    const-string v1, "eightoldstyle"

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    const-string v1, "nineoldstyle"

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    const-string v1, "commasuperior"

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    const-string v1, "threequartersemdash"

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    const-string v1, "periodsuperior"

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    const-string v1, "questionsmall"

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    const-string v1, "asuperior"

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    const-string v1, "bsuperior"

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    const-string v1, "centsuperior"

    const/16 v2, 0xff

    aput-object v1, v0, v2

    const-string v1, "dsuperior"

    const/16 v2, 0x100

    aput-object v1, v0, v2

    const-string v1, "esuperior"

    const/16 v2, 0x101

    aput-object v1, v0, v2

    const-string v1, "isuperior"

    const/16 v2, 0x102

    aput-object v1, v0, v2

    const-string v1, "lsuperior"

    const/16 v2, 0x103

    aput-object v1, v0, v2

    const-string v1, "msuperior"

    const/16 v2, 0x104

    aput-object v1, v0, v2

    const-string v1, "nsuperior"

    const/16 v2, 0x105

    aput-object v1, v0, v2

    const-string v1, "osuperior"

    const/16 v2, 0x106

    aput-object v1, v0, v2

    const-string v1, "rsuperior"

    const/16 v2, 0x107

    aput-object v1, v0, v2

    const-string v1, "ssuperior"

    const/16 v2, 0x108

    aput-object v1, v0, v2

    const-string v1, "tsuperior"

    const/16 v2, 0x109

    aput-object v1, v0, v2

    const-string v1, "ff"

    const/16 v2, 0x10a

    aput-object v1, v0, v2

    const-string v1, "ffi"

    const/16 v2, 0x10b

    aput-object v1, v0, v2

    const-string v1, "ffl"

    const/16 v2, 0x10c

    aput-object v1, v0, v2

    const-string v1, "parenleftinferior"

    const/16 v2, 0x10d

    aput-object v1, v0, v2

    const-string v1, "parenrightinferior"

    const/16 v2, 0x10e

    aput-object v1, v0, v2

    const-string v1, "Circumflexsmall"

    const/16 v2, 0x10f

    aput-object v1, v0, v2

    const-string v1, "hyphensuperior"

    const/16 v2, 0x110

    aput-object v1, v0, v2

    const-string v1, "Gravesmall"

    const/16 v2, 0x111

    aput-object v1, v0, v2

    const-string v1, "Asmall"

    const/16 v2, 0x112

    aput-object v1, v0, v2

    const-string v1, "Bsmall"

    const/16 v2, 0x113

    aput-object v1, v0, v2

    const-string v1, "Csmall"

    const/16 v2, 0x114

    aput-object v1, v0, v2

    const-string v1, "Dsmall"

    const/16 v2, 0x115

    aput-object v1, v0, v2

    const-string v1, "Esmall"

    const/16 v2, 0x116

    aput-object v1, v0, v2

    const-string v1, "Fsmall"

    const/16 v2, 0x117

    aput-object v1, v0, v2

    const-string v1, "Gsmall"

    const/16 v2, 0x118

    aput-object v1, v0, v2

    const-string v1, "Hsmall"

    const/16 v2, 0x119

    aput-object v1, v0, v2

    const-string v1, "Ismall"

    const/16 v2, 0x11a

    aput-object v1, v0, v2

    const-string v1, "Jsmall"

    const/16 v2, 0x11b

    aput-object v1, v0, v2

    const-string v1, "Ksmall"

    const/16 v2, 0x11c

    aput-object v1, v0, v2

    const-string v1, "Lsmall"

    const/16 v2, 0x11d

    aput-object v1, v0, v2

    const-string v1, "Msmall"

    const/16 v2, 0x11e

    aput-object v1, v0, v2

    const-string v1, "Nsmall"

    const/16 v2, 0x11f

    aput-object v1, v0, v2

    const-string v1, "Osmall"

    const/16 v2, 0x120

    aput-object v1, v0, v2

    const-string v1, "Psmall"

    const/16 v2, 0x121

    aput-object v1, v0, v2

    const-string v1, "Qsmall"

    const/16 v2, 0x122

    aput-object v1, v0, v2

    const-string v1, "Rsmall"

    const/16 v2, 0x123

    aput-object v1, v0, v2

    const-string v1, "Ssmall"

    const/16 v2, 0x124

    aput-object v1, v0, v2

    const-string v1, "Tsmall"

    const/16 v2, 0x125

    aput-object v1, v0, v2

    const-string v1, "Usmall"

    const/16 v2, 0x126

    aput-object v1, v0, v2

    const-string v1, "Vsmall"

    const/16 v2, 0x127

    aput-object v1, v0, v2

    const-string v1, "Wsmall"

    const/16 v2, 0x128

    aput-object v1, v0, v2

    const-string v1, "Xsmall"

    const/16 v2, 0x129

    aput-object v1, v0, v2

    const-string v1, "Ysmall"

    const/16 v2, 0x12a

    aput-object v1, v0, v2

    const-string v1, "Zsmall"

    const/16 v2, 0x12b

    aput-object v1, v0, v2

    const-string v1, "colonmonetary"

    const/16 v2, 0x12c

    aput-object v1, v0, v2

    const-string v1, "onefitted"

    const/16 v2, 0x12d

    aput-object v1, v0, v2

    const-string v1, "rupiah"

    const/16 v2, 0x12e

    aput-object v1, v0, v2

    const-string v1, "Tildesmall"

    const/16 v2, 0x12f

    aput-object v1, v0, v2

    const-string v1, "exclamdownsmall"

    const/16 v2, 0x130

    aput-object v1, v0, v2

    const-string v1, "centoldstyle"

    const/16 v2, 0x131

    aput-object v1, v0, v2

    const-string v1, "Lslashsmall"

    const/16 v2, 0x132

    aput-object v1, v0, v2

    const-string v1, "Scaronsmall"

    const/16 v2, 0x133

    aput-object v1, v0, v2

    const-string v1, "Zcaronsmall"

    const/16 v2, 0x134

    aput-object v1, v0, v2

    const-string v1, "Dieresissmall"

    const/16 v2, 0x135

    aput-object v1, v0, v2

    const-string v1, "Brevesmall"

    const/16 v2, 0x136

    aput-object v1, v0, v2

    const-string v1, "Caronsmall"

    const/16 v2, 0x137

    aput-object v1, v0, v2

    const-string v1, "Dotaccentsmall"

    const/16 v2, 0x138

    aput-object v1, v0, v2

    const-string v1, "Macronsmall"

    const/16 v2, 0x139

    aput-object v1, v0, v2

    const-string v1, "figuredash"

    const/16 v2, 0x13a

    aput-object v1, v0, v2

    const-string v1, "hypheninferior"

    const/16 v2, 0x13b

    aput-object v1, v0, v2

    const-string v1, "Ogoneksmall"

    const/16 v2, 0x13c

    aput-object v1, v0, v2

    const-string v1, "Ringsmall"

    const/16 v2, 0x13d

    aput-object v1, v0, v2

    const-string v1, "Cedillasmall"

    const/16 v2, 0x13e

    aput-object v1, v0, v2

    const-string v1, "questiondownsmall"

    const/16 v2, 0x13f

    aput-object v1, v0, v2

    const-string v1, "oneeighth"

    const/16 v2, 0x140

    aput-object v1, v0, v2

    const-string v1, "threeeighths"

    const/16 v2, 0x141

    aput-object v1, v0, v2

    const-string v1, "fiveeighths"

    const/16 v2, 0x142

    aput-object v1, v0, v2

    const-string v1, "seveneighths"

    const/16 v2, 0x143

    aput-object v1, v0, v2

    const-string v1, "onethird"

    const/16 v2, 0x144

    aput-object v1, v0, v2

    const-string v1, "twothirds"

    const/16 v2, 0x145

    aput-object v1, v0, v2

    const-string v1, "zerosuperior"

    const/16 v2, 0x146

    aput-object v1, v0, v2

    const-string v1, "foursuperior"

    const/16 v2, 0x147

    aput-object v1, v0, v2

    const-string v1, "fivesuperior"

    const/16 v2, 0x148

    aput-object v1, v0, v2

    const-string v1, "sixsuperior"

    const/16 v2, 0x149

    aput-object v1, v0, v2

    const-string v1, "sevensuperior"

    const/16 v2, 0x14a

    aput-object v1, v0, v2

    const-string v1, "eightsuperior"

    const/16 v2, 0x14b

    aput-object v1, v0, v2

    const-string v1, "ninesuperior"

    const/16 v2, 0x14c

    aput-object v1, v0, v2

    const-string v1, "zeroinferior"

    const/16 v2, 0x14d

    aput-object v1, v0, v2

    const-string v1, "oneinferior"

    const/16 v2, 0x14e

    aput-object v1, v0, v2

    const-string v1, "twoinferior"

    const/16 v2, 0x14f

    aput-object v1, v0, v2

    const-string v1, "threeinferior"

    const/16 v2, 0x150

    aput-object v1, v0, v2

    const-string v1, "fourinferior"

    const/16 v2, 0x151

    aput-object v1, v0, v2

    const-string v1, "fiveinferior"

    const/16 v2, 0x152

    aput-object v1, v0, v2

    const-string v1, "sixinferior"

    const/16 v2, 0x153

    aput-object v1, v0, v2

    const-string v1, "seveninferior"

    const/16 v2, 0x154

    aput-object v1, v0, v2

    const-string v1, "eightinferior"

    const/16 v2, 0x155

    aput-object v1, v0, v2

    const-string v1, "nineinferior"

    const/16 v2, 0x156

    aput-object v1, v0, v2

    const-string v1, "centinferior"

    const/16 v2, 0x157

    aput-object v1, v0, v2

    const-string v1, "dollarinferior"

    const/16 v2, 0x158

    aput-object v1, v0, v2

    const-string v1, "periodinferior"

    const/16 v2, 0x159

    aput-object v1, v0, v2

    const-string v1, "commainferior"

    const/16 v2, 0x15a

    aput-object v1, v0, v2

    const-string v1, "Agravesmall"

    const/16 v2, 0x15b

    aput-object v1, v0, v2

    const-string v1, "Aacutesmall"

    const/16 v2, 0x15c

    aput-object v1, v0, v2

    const-string v1, "Acircumflexsmall"

    const/16 v2, 0x15d

    aput-object v1, v0, v2

    const-string v1, "Atildesmall"

    const/16 v2, 0x15e

    aput-object v1, v0, v2

    const-string v1, "Adieresissmall"

    const/16 v2, 0x15f

    aput-object v1, v0, v2

    const-string v1, "Aringsmall"

    const/16 v2, 0x160

    aput-object v1, v0, v2

    const-string v1, "AEsmall"

    const/16 v2, 0x161

    aput-object v1, v0, v2

    const-string v1, "Ccedillasmall"

    const/16 v2, 0x162

    aput-object v1, v0, v2

    const-string v1, "Egravesmall"

    const/16 v2, 0x163

    aput-object v1, v0, v2

    const-string v1, "Eacutesmall"

    const/16 v2, 0x164

    aput-object v1, v0, v2

    const-string v1, "Ecircumflexsmall"

    const/16 v2, 0x165

    aput-object v1, v0, v2

    const-string v1, "Edieresissmall"

    const/16 v2, 0x166

    aput-object v1, v0, v2

    const-string v1, "Igravesmall"

    const/16 v2, 0x167

    aput-object v1, v0, v2

    const-string v1, "Iacutesmall"

    const/16 v2, 0x168

    aput-object v1, v0, v2

    const-string v1, "Icircumflexsmall"

    const/16 v2, 0x169

    aput-object v1, v0, v2

    const-string v1, "Idieresissmall"

    const/16 v2, 0x16a

    aput-object v1, v0, v2

    const-string v1, "Ethsmall"

    const/16 v2, 0x16b

    aput-object v1, v0, v2

    const-string v1, "Ntildesmall"

    const/16 v2, 0x16c

    aput-object v1, v0, v2

    const-string v1, "Ogravesmall"

    const/16 v2, 0x16d

    aput-object v1, v0, v2

    const-string v1, "Oacutesmall"

    const/16 v2, 0x16e

    aput-object v1, v0, v2

    const-string v1, "Ocircumflexsmall"

    const/16 v2, 0x16f

    aput-object v1, v0, v2

    const-string v1, "Otildesmall"

    const/16 v2, 0x170

    aput-object v1, v0, v2

    const-string v1, "Odieresissmall"

    const/16 v2, 0x171

    aput-object v1, v0, v2

    const-string v1, "OEsmall"

    const/16 v2, 0x172

    aput-object v1, v0, v2

    const-string v1, "Oslashsmall"

    const/16 v2, 0x173

    aput-object v1, v0, v2

    const-string v1, "Ugravesmall"

    const/16 v2, 0x174

    aput-object v1, v0, v2

    const-string v1, "Uacutesmall"

    const/16 v2, 0x175

    aput-object v1, v0, v2

    const-string v1, "Ucircumflexsmall"

    const/16 v2, 0x176

    aput-object v1, v0, v2

    const-string v1, "Udieresissmall"

    const/16 v2, 0x177

    aput-object v1, v0, v2

    const-string v1, "Yacutesmall"

    const/16 v2, 0x178

    aput-object v1, v0, v2

    const-string v1, "Thornsmall"

    const/16 v2, 0x179

    aput-object v1, v0, v2

    const-string v1, "Ydieresissmall"

    const/16 v2, 0x17a

    aput-object v1, v0, v2

    const-string v1, "001.000"

    const/16 v2, 0x17b

    aput-object v1, v0, v2

    const-string v1, "001.001"

    const/16 v2, 0x17c

    aput-object v1, v0, v2

    const-string v1, "001.002"

    const/16 v2, 0x17d

    aput-object v1, v0, v2

    const-string v1, "001.003"

    const/16 v2, 0x17e

    aput-object v1, v0, v2

    const-string v1, "Black"

    const/16 v2, 0x17f

    aput-object v1, v0, v2

    const-string v1, "Bold"

    const/16 v2, 0x180

    aput-object v1, v0, v2

    const-string v1, "Book"

    const/16 v2, 0x181

    aput-object v1, v0, v2

    const-string v1, "Light"

    const/16 v2, 0x182

    aput-object v1, v0, v2

    const-string v1, "Medium"

    const/16 v2, 0x183

    aput-object v1, v0, v2

    const-string v1, "Regular"

    const/16 v2, 0x184

    aput-object v1, v0, v2

    const-string v1, "Roman"

    const/16 v2, 0x185

    aput-object v1, v0, v2

    const-string v1, "Semibold"

    const/16 v2, 0x186

    aput-object v1, v0, v2

    sput-object v0, Lcom/itextpdf/text/pdf/CFFFont;->standardStrings:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->offSize:I

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameIndexOffset:I

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget p1, p1, v1

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictIndexOffset:I

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    array-length v1, p1

    sub-int/2addr v1, v2

    aget p1, p1, v1

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringIndexOffset:I

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    array-length v1, p1

    sub-int/2addr v1, v2

    aget p1, p1, v1

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrIndexOffset:I

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrOffsets:[I

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    array-length p1, p1

    sub-int/2addr p1, v2

    new-array p1, p1, [Lcom/itextpdf/text/pdf/CFFFont$Font;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    array-length v1, v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$Font;

    invoke-direct {v3, p0}, Lcom/itextpdf/text/pdf/CFFFont$Font;-><init>(Lcom/itextpdf/text/pdf/CFFFont;)V

    aput-object v3, v1, p1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    const-string v3, ""

    iput-object v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    aget v1, v1, p1

    :goto_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    add-int/lit8 v4, p1, 0x1

    aget v3, v3, v4

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v4, v4, p1

    iget-object v5, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move p1, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_10

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    add-int/lit8 v4, p1, 0x1

    aget v3, v3, v4

    const-string v5, "Private"

    if-ge v1, v3, :cond_a

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v3, "FullName"

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/CFFFont;->getString(C)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fullName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v3, "ROS"

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iput-boolean v2, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    goto :goto_3

    :cond_5
    const-string v3, "charset"

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->charsetOffset:I

    goto :goto_3

    :cond_6
    const-string v3, "CharStrings"

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v3, v3, p1

    iget v4, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    move-result-object v4

    iput-object v4, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffsets:[I

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    goto/16 :goto_3

    :cond_7
    const-string v3, "FDArray"

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdarrayOffset:I

    goto/16 :goto_3

    :cond_8
    const-string v3, "FDSelect"

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdselectOffset:I

    goto/16 :goto_3

    :cond_9
    const-string v3, "CharstringType"

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->CharstringType:I

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    if-ltz v1, :cond_c

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v3, v3, p1

    iget v6, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    iget v3, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    add-int/2addr v6, v3

    if-ge v1, v6, :cond_c

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v3, "Subrs"

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v6, v6, p1

    iget v6, v6, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    add-int/2addr v3, v6

    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdarrayOffset:I

    if-ltz v1, :cond_f

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    move-result-object v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v3, v3, p1

    array-length v6, v1

    sub-int/2addr v6, v2

    new-array v6, v6, [I

    iput-object v6, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    array-length v6, v1

    sub-int/2addr v6, v2

    new-array v6, v6, [I

    iput-object v6, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    const/4 v3, 0x0

    :goto_5
    array-length v6, v1

    sub-int/2addr v6, v2

    if-ge v3, v6, :cond_f

    aget v6, v1, v3

    invoke-virtual {p0, v6}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    aget v8, v1, v7

    if-ge v6, v8, :cond_e

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    if-ne v6, v5, :cond_d

    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v6, v6, p1

    iget-object v6, v6, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v3

    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v6, v6, p1

    iget-object v6, v6, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v3

    goto :goto_6

    :cond_e
    move v3, v7

    goto :goto_5

    :cond_f
    move p1, v4

    goto/16 :goto_2

    :cond_10
    return-void
.end method


# virtual methods
.method public ReadEncoding(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    return-void
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getCID(Ljava/lang/String;)[B
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    array-length v3, v3

    if-ne v2, v3, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    iput v4, v0, Lcom/itextpdf/text/pdf/CFFFont;->nextIndexOffset:I

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v6, v0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v5, v6, v1, v4}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v4, v4, v2

    iget-boolean v5, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    if-nez v5, :cond_3

    iget v4, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v4

    iget v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringIndexOffset:I

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v5

    sget-object v6, Lcom/itextpdf/text/pdf/CFFFont;->standardStrings:[Ljava/lang/String;

    array-length v6, v6

    add-int/2addr v5, v6

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_2
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$StringItem;

    iget-object v8, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v9, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    invoke-direct {v9}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v10, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v10}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    new-instance v11, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    new-instance v12, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v12}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    new-instance v13, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v13}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    iget-object v14, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v14, v14, v2

    iget-boolean v14, v14, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    const/16 v15, 0xc

    if-nez v14, :cond_4

    new-instance v14, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    invoke-direct {v14, v5}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v14, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    add-int/2addr v5, v7

    invoke-direct {v14, v5}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    invoke-direct {v5, v1}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {v5, v15}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v14, 0x1e

    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {v5, v15}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v14, 0x22

    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {v5, v15}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v14, 0x24

    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {v5, v15}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v14, 0x25

    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v14, 0xf

    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v14, 0x11

    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    aget v5, v5, v2

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v5

    iget-object v14, v0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    add-int/lit8 v15, v2, 0x1

    aget v14, v14, v15

    if-ge v5, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v14

    iget-object v15, v0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v8, "Encoding"

    if-eq v15, v8, :cond_6

    const-string v8, "Private"

    if-eq v15, v8, :cond_6

    const-string v8, "FDSelect"

    if-eq v15, v8, :cond_6

    const-string v8, "FDArray"

    if-eq v15, v8, :cond_6

    const-string v8, "charset"

    if-eq v15, v8, :cond_6

    const-string v8, "CharStrings"

    if-ne v15, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v15, v0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    sub-int/2addr v14, v5

    invoke-direct {v8, v15, v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;

    invoke-direct {v5, v6, v9}, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v5, v5, v2

    iget-boolean v5, v5, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringIndexOffset:I

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-OneRange"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x7f

    if-le v8, v9, :cond_9

    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AdobeIdentity"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    array-length v14, v9

    sub-int/2addr v14, v7

    aget v14, v9, v14

    aget v9, v9, v1

    sub-int/2addr v14, v9

    sub-int/2addr v9, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    const/16 v6, 0xff

    if-gt v15, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v14

    const v15, 0xffff

    if-gt v6, v15, :cond_b

    const/4 v6, 0x2

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v14

    const v15, 0xffffff

    if-gt v6, v15, :cond_c

    const/4 v6, 0x3

    goto :goto_5

    :cond_c
    const/4 v6, 0x4

    :goto_5
    new-instance v15, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    int-to-char v1, v1

    invoke-direct {v15, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    int-to-char v15, v6

    invoke-direct {v1, v15}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    array-length v15, v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v15, :cond_d

    aget v16, v1, v7

    move-object/from16 v17, v1

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    move/from16 v18, v15

    sub-int v15, v16, v9

    invoke-direct {v1, v6, v15}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move/from16 v15, v18

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    array-length v7, v1

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    aget v1, v1, v7

    sub-int/2addr v1, v9

    add-int/lit8 v7, v1, 0x5

    new-instance v9, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    invoke-direct {v9, v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0xd

    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    invoke-direct {v7, v6, v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    invoke-direct {v5, v6, v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v6, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-direct {v1, v5, v6, v14}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$StringItem;

    invoke-direct {v1, v8}, Lcom/itextpdf/text/pdf/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_7
    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrIndexOffset:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    if-eqz v1, :cond_e

    goto/16 :goto_8

    :cond_e
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v1, v13}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    int-to-char v5, v4

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v1, v10}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v1, v12}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v4, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    iget-object v6, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v6, v6, v2

    iget v6, v6, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;

    invoke-direct {v6, v1, v4}, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v5, v5, v2

    iget v6, v5, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    iget v5, v5, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    invoke-direct {v1, v4, v6, v5}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    if-ltz v1, :cond_f

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v1, v11}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/CFFFont$Item;

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/CFFFont$Item;->increment([I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/CFFFont$Item;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/CFFFont$Item;->xref()V

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    aget v1, v2, v4

    new-array v1, v1, [B

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/CFFFont$Item;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->emit([B)V

    goto :goto_b

    :cond_12
    return-object v1
.end method

.method public getCard16()C
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readChar()C

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getCard8()C
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getDictItem()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    iput-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v2

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getInt()I

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    goto :goto_1

    :cond_2
    const/16 v3, 0x1c

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getShort()S

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    goto :goto_1

    :cond_3
    const/16 v3, 0x20

    if-lt v2, v3, :cond_4

    const/16 v5, 0xf6

    if-gt v2, v5, :cond_4

    add-int/lit16 v2, v2, -0x8b

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    goto :goto_1

    :cond_4
    const/16 v5, 0xf7

    if-lt v2, v5, :cond_5

    const/16 v5, 0xfa

    if-gt v2, v5, :cond_5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v3

    add-int/lit16 v2, v2, -0xf7

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x6c

    int-to-short v2, v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    goto :goto_1

    :cond_5
    const/16 v5, 0xfb

    if-lt v2, v5, :cond_6

    const/16 v5, 0xfe

    if-gt v2, v5, :cond_6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v3

    add-int/lit16 v2, v2, -0xfb

    neg-int v2, v2

    mul-int/lit16 v2, v2, 0x100

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x6c

    int-to-short v2, v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x1e

    if-ne v2, v5, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-nez v3, :cond_b

    const/4 v8, 0x2

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v6

    const/4 v5, 0x2

    :cond_7
    if-ne v5, v4, :cond_8

    div-int/lit8 v7, v6, 0x10

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    :cond_8
    if-ne v5, v8, :cond_9

    rem-int/lit8 v7, v6, 0x10

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    :cond_9
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    if-ltz v7, :cond_a

    const/16 v8, 0x9

    if-gt v7, v8, :cond_a

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const-string v3, "<NIBBLE ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_2
    const-string v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const-string v8, "E-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    const-string v8, "E"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_5
    const-string v8, "."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x15

    if-gt v2, v5, :cond_1

    const/16 v1, 0xc

    if-eq v2, v1, :cond_d

    sget-object v1, Lcom/itextpdf/text/pdf/CFFFont;->operatorNames:[Ljava/lang/String;

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    goto :goto_3

    :cond_d
    sget-object v1, Lcom/itextpdf/text/pdf/CFFFont;->operatorNames:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v2

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v1

    add-int/lit8 v2, p1, 0x3

    mul-int v3, v0, v1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getOffset(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    invoke-direct {v3, v4, p1, v0}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    return-object v3
.end method

.method public getIndex(I)[I
    .locals 7

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    aput p1, v2, v3

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v4

    :goto_0
    if-gt v3, v0, :cond_1

    add-int/lit8 v5, p1, 0x3

    mul-int v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/CFFFont;->getOffset(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getInt()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getNames()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getOffset(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit16 v1, v1, 0x100

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getPosition()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v0

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getShort()S
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getString(C)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/itextpdf/text/pdf/CFFFont;->standardStrings:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    array-length v1, v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    array-length v0, v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    aget v2, v2, p1

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    add-int/lit8 v4, p1, 0x1

    aget v3, v3, v4

    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isCID(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p1, p1, v1

    iget-boolean p1, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public seek(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
