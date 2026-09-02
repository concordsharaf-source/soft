.class public final Lcom/itextpdf/text/pdf/Pfm2afm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Win2PSStd:[I

.field private WinChars:[Ljava/lang/String;

.field private WinClass:[I

.field private ascender:S

.field private ascent:S

.field private avgwidth:S

.field private bitoff:I

.field private bits:I

.field private brkchar:B

.field private capheight:S

.field private charset:B

.field private chartab:I

.field private copyright:Ljava/lang/String;

.field private defchar:B

.field private descender:S

.field private device:I

.field private extleading:S

.field private extlen:S

.field private face:I

.field private firstchar:I

.field private fontname:I

.field private h_len:I

.field private horres:S

.field private in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field private intleading:S

.field private isMono:Z

.field private italic:B

.field private kernpairs:I

.field private kind:B

.field private lastchar:I

.field private maxwidth:S

.field private out:Ljava/io/PrintWriter;

.field private overs:B

.field private pixheight:S

.field private pixwidth:S

.field private points:S

.field private psext:I

.field private res1:I

.field private res2:I

.field private type:S

.field private uline:B

.field private verres:S

.field private vers:S

.field private weight:S

.field private widthby:S

.field private xheight:S


# direct methods
.method private constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/io/OutputStream;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xc5

    const/16 v3, 0xc6

    const/16 v4, 0xc7

    const/16 v5, 0xca

    const/16 v9, 0x20

    const/16 v10, 0x21

    const/16 v11, 0x22

    const/16 v12, 0x23

    const/16 v13, 0x24

    const/16 v14, 0x25

    const/16 v15, 0x26

    const/16 v16, 0xa9

    const/16 v17, 0x28

    const/16 v18, 0x29

    const/16 v8, 0x100

    new-array v7, v8, [I

    fill-array-data v7, :array_0

    iput-object v7, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->Win2PSStd:[I

    const/4 v7, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x3

    new-array v6, v8, [I

    fill-array-data v6, :array_1

    iput-object v6, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinClass:[I

    new-array v6, v8, [Ljava/lang/String;

    const-string v8, "W00"

    aput-object v8, v6, v1

    const-string v1, "W01"

    aput-object v1, v6, v7

    const-string v1, "W02"

    aput-object v1, v6, v19

    const-string v1, "W03"

    aput-object v1, v6, v20

    const-string v1, "macron"

    const/4 v7, 0x4

    aput-object v1, v6, v7

    const-string v7, "breve"

    const/4 v8, 0x5

    aput-object v7, v6, v8

    const-string v7, "dotaccent"

    const/4 v8, 0x6

    aput-object v7, v6, v8

    const-string v7, "W07"

    const/4 v8, 0x7

    aput-object v7, v6, v8

    const-string v7, "ring"

    const/16 v8, 0x8

    aput-object v7, v6, v8

    const-string v7, "W09"

    const/16 v8, 0x9

    aput-object v7, v6, v8

    const-string v7, "W0a"

    const/16 v8, 0xa

    aput-object v7, v6, v8

    const-string v7, "W0b"

    const/16 v8, 0xb

    aput-object v7, v6, v8

    const-string v7, "W0c"

    const/16 v8, 0xc

    aput-object v7, v6, v8

    const-string v7, "W0d"

    const/16 v8, 0xd

    aput-object v7, v6, v8

    const-string v7, "W0e"

    const/16 v8, 0xe

    aput-object v7, v6, v8

    const-string v7, "W0f"

    const/16 v8, 0xf

    aput-object v7, v6, v8

    const-string v7, "hungarumlaut"

    const/16 v8, 0x10

    aput-object v7, v6, v8

    const-string v7, "ogonek"

    const/16 v8, 0x11

    aput-object v7, v6, v8

    const-string v7, "caron"

    const/16 v8, 0x12

    aput-object v7, v6, v8

    const-string v7, "W13"

    const/16 v8, 0x13

    aput-object v7, v6, v8

    const-string v7, "W14"

    const/16 v8, 0x14

    aput-object v7, v6, v8

    const-string v7, "W15"

    const/16 v8, 0x15

    aput-object v7, v6, v8

    const-string v7, "W16"

    const/16 v8, 0x16

    aput-object v7, v6, v8

    const-string v7, "W17"

    const/16 v8, 0x17

    aput-object v7, v6, v8

    const-string v7, "W18"

    const/16 v8, 0x18

    aput-object v7, v6, v8

    const-string v7, "W19"

    const/16 v8, 0x19

    aput-object v7, v6, v8

    const-string v7, "W1a"

    const/16 v8, 0x1a

    aput-object v7, v6, v8

    const-string v7, "W1b"

    const/16 v8, 0x1b

    aput-object v7, v6, v8

    const-string v7, "W1c"

    const/16 v8, 0x1c

    aput-object v7, v6, v8

    const-string v7, "W1d"

    const/16 v8, 0x1d

    aput-object v7, v6, v8

    const-string v7, "W1e"

    const/16 v8, 0x1e

    aput-object v7, v6, v8

    const-string v7, "W1f"

    const/16 v8, 0x1f

    aput-object v7, v6, v8

    const-string v7, "space"

    aput-object v7, v6, v9

    const-string v7, "exclam"

    aput-object v7, v6, v10

    const-string v7, "quotedbl"

    aput-object v7, v6, v11

    const-string v7, "numbersign"

    aput-object v7, v6, v12

    const-string v7, "dollar"

    aput-object v7, v6, v13

    const-string v7, "percent"

    aput-object v7, v6, v14

    const-string v7, "ampersand"

    aput-object v7, v6, v15

    const-string v7, "quotesingle"

    const/16 v8, 0x27

    aput-object v7, v6, v8

    const-string v7, "parenleft"

    aput-object v7, v6, v17

    const-string v7, "parenright"

    aput-object v7, v6, v18

    const-string v7, "asterisk"

    const/16 v8, 0x2a

    aput-object v7, v6, v8

    const-string v7, "plus"

    const/16 v8, 0x2b

    aput-object v7, v6, v8

    const-string v7, "comma"

    const/16 v8, 0x2c

    aput-object v7, v6, v8

    const-string v7, "hyphen"

    const/16 v8, 0x2d

    aput-object v7, v6, v8

    const-string v7, "period"

    const/16 v8, 0x2e

    aput-object v7, v6, v8

    const-string v7, "slash"

    const/16 v8, 0x2f

    aput-object v7, v6, v8

    const-string v7, "zero"

    const/16 v8, 0x30

    aput-object v7, v6, v8

    const-string v7, "one"

    const/16 v8, 0x31

    aput-object v7, v6, v8

    const-string v7, "two"

    const/16 v8, 0x32

    aput-object v7, v6, v8

    const-string v7, "three"

    const/16 v8, 0x33

    aput-object v7, v6, v8

    const-string v7, "four"

    const/16 v8, 0x34

    aput-object v7, v6, v8

    const-string v7, "five"

    const/16 v8, 0x35

    aput-object v7, v6, v8

    const-string v7, "six"

    const/16 v8, 0x36

    aput-object v7, v6, v8

    const-string v7, "seven"

    const/16 v8, 0x37

    aput-object v7, v6, v8

    const-string v7, "eight"

    const/16 v8, 0x38

    aput-object v7, v6, v8

    const-string v7, "nine"

    const/16 v8, 0x39

    aput-object v7, v6, v8

    const-string v7, "colon"

    const/16 v8, 0x3a

    aput-object v7, v6, v8

    const-string v7, "semicolon"

    const/16 v8, 0x3b

    aput-object v7, v6, v8

    const-string v7, "less"

    const/16 v8, 0x3c

    aput-object v7, v6, v8

    const-string v7, "equal"

    const/16 v8, 0x3d

    aput-object v7, v6, v8

    const-string v7, "greater"

    const/16 v8, 0x3e

    aput-object v7, v6, v8

    const-string v7, "question"

    const/16 v8, 0x3f

    aput-object v7, v6, v8

    const-string v7, "at"

    const/16 v8, 0x40

    aput-object v7, v6, v8

    const-string v7, "A"

    const/16 v8, 0x41

    aput-object v7, v6, v8

    const-string v7, "B"

    const/16 v8, 0x42

    aput-object v7, v6, v8

    const-string v7, "C"

    const/16 v8, 0x43

    aput-object v7, v6, v8

    const-string v7, "D"

    const/16 v8, 0x44

    aput-object v7, v6, v8

    const-string v7, "E"

    const/16 v8, 0x45

    aput-object v7, v6, v8

    const-string v7, "F"

    const/16 v8, 0x46

    aput-object v7, v6, v8

    const-string v7, "G"

    const/16 v8, 0x47

    aput-object v7, v6, v8

    const-string v7, "H"

    const/16 v8, 0x48

    aput-object v7, v6, v8

    const-string v7, "I"

    const/16 v8, 0x49

    aput-object v7, v6, v8

    const-string v7, "J"

    const/16 v8, 0x4a

    aput-object v7, v6, v8

    const-string v7, "K"

    const/16 v8, 0x4b

    aput-object v7, v6, v8

    const-string v7, "L"

    const/16 v8, 0x4c

    aput-object v7, v6, v8

    const-string v7, "M"

    const/16 v8, 0x4d

    aput-object v7, v6, v8

    const-string v7, "N"

    const/16 v8, 0x4e

    aput-object v7, v6, v8

    const-string v7, "O"

    const/16 v8, 0x4f

    aput-object v7, v6, v8

    const-string v7, "P"

    const/16 v8, 0x50

    aput-object v7, v6, v8

    const-string v7, "Q"

    const/16 v8, 0x51

    aput-object v7, v6, v8

    const-string v7, "R"

    const/16 v8, 0x52

    aput-object v7, v6, v8

    const-string v7, "S"

    const/16 v8, 0x53

    aput-object v7, v6, v8

    const-string v7, "T"

    const/16 v8, 0x54

    aput-object v7, v6, v8

    const-string v7, "U"

    const/16 v8, 0x55

    aput-object v7, v6, v8

    const-string v7, "V"

    const/16 v8, 0x56

    aput-object v7, v6, v8

    const-string v7, "W"

    const/16 v8, 0x57

    aput-object v7, v6, v8

    const-string v7, "X"

    const/16 v8, 0x58

    aput-object v7, v6, v8

    const-string v7, "Y"

    const/16 v8, 0x59

    aput-object v7, v6, v8

    const-string v7, "Z"

    const/16 v8, 0x5a

    aput-object v7, v6, v8

    const-string v7, "bracketleft"

    const/16 v8, 0x5b

    aput-object v7, v6, v8

    const-string v7, "backslash"

    const/16 v8, 0x5c

    aput-object v7, v6, v8

    const-string v7, "bracketright"

    const/16 v8, 0x5d

    aput-object v7, v6, v8

    const-string v7, "asciicircum"

    const/16 v8, 0x5e

    aput-object v7, v6, v8

    const-string v7, "underscore"

    const/16 v8, 0x5f

    aput-object v7, v6, v8

    const-string v7, "grave"

    const/16 v8, 0x60

    aput-object v7, v6, v8

    const-string v7, "a"

    const/16 v8, 0x61

    aput-object v7, v6, v8

    const-string v7, "b"

    const/16 v8, 0x62

    aput-object v7, v6, v8

    const-string v7, "c"

    const/16 v8, 0x63

    aput-object v7, v6, v8

    const-string v7, "d"

    const/16 v8, 0x64

    aput-object v7, v6, v8

    const-string v7, "e"

    const/16 v8, 0x65

    aput-object v7, v6, v8

    const-string v7, "f"

    const/16 v8, 0x66

    aput-object v7, v6, v8

    const-string v7, "g"

    const/16 v8, 0x67

    aput-object v7, v6, v8

    const-string v7, "h"

    const/16 v8, 0x68

    aput-object v7, v6, v8

    const-string v7, "i"

    const/16 v8, 0x69

    aput-object v7, v6, v8

    const-string v7, "j"

    const/16 v8, 0x6a

    aput-object v7, v6, v8

    const-string v7, "k"

    const/16 v8, 0x6b

    aput-object v7, v6, v8

    const-string v7, "l"

    const/16 v8, 0x6c

    aput-object v7, v6, v8

    const-string v7, "m"

    const/16 v8, 0x6d

    aput-object v7, v6, v8

    const-string v7, "n"

    const/16 v8, 0x6e

    aput-object v7, v6, v8

    const-string v7, "o"

    const/16 v8, 0x6f

    aput-object v7, v6, v8

    const-string v7, "p"

    const/16 v8, 0x70

    aput-object v7, v6, v8

    const-string v7, "q"

    const/16 v8, 0x71

    aput-object v7, v6, v8

    const-string v7, "r"

    const/16 v8, 0x72

    aput-object v7, v6, v8

    const-string v7, "s"

    const/16 v8, 0x73

    aput-object v7, v6, v8

    const-string v7, "t"

    const/16 v8, 0x74

    aput-object v7, v6, v8

    const-string v7, "u"

    const/16 v8, 0x75

    aput-object v7, v6, v8

    const-string v7, "v"

    const/16 v8, 0x76

    aput-object v7, v6, v8

    const-string v7, "w"

    const/16 v8, 0x77

    aput-object v7, v6, v8

    const-string v7, "x"

    const/16 v8, 0x78

    aput-object v7, v6, v8

    const-string v7, "y"

    const/16 v8, 0x79

    aput-object v7, v6, v8

    const-string v7, "z"

    const/16 v8, 0x7a

    aput-object v7, v6, v8

    const-string v7, "braceleft"

    const/16 v8, 0x7b

    aput-object v7, v6, v8

    const-string v7, "bar"

    const/16 v8, 0x7c

    aput-object v7, v6, v8

    const-string v7, "braceright"

    const/16 v8, 0x7d

    aput-object v7, v6, v8

    const-string v7, "asciitilde"

    const/16 v8, 0x7e

    aput-object v7, v6, v8

    const-string v7, "W7f"

    const/16 v8, 0x7f

    aput-object v7, v6, v8

    const-string v7, "euro"

    const/16 v8, 0x80

    aput-object v7, v6, v8

    const-string v7, "W81"

    const/16 v8, 0x81

    aput-object v7, v6, v8

    const-string v7, "quotesinglbase"

    const/16 v8, 0x82

    aput-object v7, v6, v8

    const-string v7, "florin"

    const/16 v8, 0x83

    aput-object v7, v6, v8

    const-string v7, "quotedblbase"

    const/16 v8, 0x84

    aput-object v7, v6, v8

    const-string v7, "ellipsis"

    const/16 v8, 0x85

    aput-object v7, v6, v8

    const-string v7, "dagger"

    const/16 v8, 0x86

    aput-object v7, v6, v8

    const-string v7, "daggerdbl"

    const/16 v8, 0x87

    aput-object v7, v6, v8

    const-string v7, "circumflex"

    const/16 v8, 0x88

    aput-object v7, v6, v8

    const-string v7, "perthousand"

    const/16 v8, 0x89

    aput-object v7, v6, v8

    const-string v7, "Scaron"

    const/16 v8, 0x8a

    aput-object v7, v6, v8

    const-string v7, "guilsinglleft"

    const/16 v8, 0x8b

    aput-object v7, v6, v8

    const-string v7, "OE"

    const/16 v8, 0x8c

    aput-object v7, v6, v8

    const-string v7, "W8d"

    const/16 v8, 0x8d

    aput-object v7, v6, v8

    const-string v7, "Zcaron"

    const/16 v8, 0x8e

    aput-object v7, v6, v8

    const-string v7, "W8f"

    const/16 v8, 0x8f

    aput-object v7, v6, v8

    const-string v7, "W90"

    const/16 v8, 0x90

    aput-object v7, v6, v8

    const-string v7, "quoteleft"

    const/16 v8, 0x91

    aput-object v7, v6, v8

    const-string v7, "quoteright"

    const/16 v8, 0x92

    aput-object v7, v6, v8

    const-string v7, "quotedblleft"

    const/16 v8, 0x93

    aput-object v7, v6, v8

    const-string v7, "quotedblright"

    const/16 v8, 0x94

    aput-object v7, v6, v8

    const-string v7, "bullet"

    const/16 v8, 0x95

    aput-object v7, v6, v8

    const-string v7, "endash"

    const/16 v8, 0x96

    aput-object v7, v6, v8

    const-string v7, "emdash"

    const/16 v8, 0x97

    aput-object v7, v6, v8

    const-string v7, "tilde"

    const/16 v8, 0x98

    aput-object v7, v6, v8

    const-string v7, "trademark"

    const/16 v8, 0x99

    aput-object v7, v6, v8

    const-string v7, "scaron"

    const/16 v8, 0x9a

    aput-object v7, v6, v8

    const-string v7, "guilsinglright"

    const/16 v8, 0x9b

    aput-object v7, v6, v8

    const-string v7, "oe"

    const/16 v8, 0x9c

    aput-object v7, v6, v8

    const-string v7, "W9d"

    const/16 v8, 0x9d

    aput-object v7, v6, v8

    const-string v7, "zcaron"

    const/16 v8, 0x9e

    aput-object v7, v6, v8

    const-string v7, "Ydieresis"

    const/16 v8, 0x9f

    aput-object v7, v6, v8

    const-string v7, "reqspace"

    const/16 v8, 0xa0

    aput-object v7, v6, v8

    const-string v7, "exclamdown"

    const/16 v8, 0xa1

    aput-object v7, v6, v8

    const-string v7, "cent"

    const/16 v8, 0xa2

    aput-object v7, v6, v8

    const-string v7, "sterling"

    const/16 v8, 0xa3

    aput-object v7, v6, v8

    const-string v7, "currency"

    const/16 v8, 0xa4

    aput-object v7, v6, v8

    const-string v7, "yen"

    const/16 v8, 0xa5

    aput-object v7, v6, v8

    const-string v7, "brokenbar"

    const/16 v8, 0xa6

    aput-object v7, v6, v8

    const-string v7, "section"

    const/16 v8, 0xa7

    aput-object v7, v6, v8

    const-string v7, "dieresis"

    const/16 v8, 0xa8

    aput-object v7, v6, v8

    const-string v7, "copyright"

    aput-object v7, v6, v16

    const-string v7, "ordfeminine"

    const/16 v8, 0xaa

    aput-object v7, v6, v8

    const-string v7, "guillemotleft"

    const/16 v8, 0xab

    aput-object v7, v6, v8

    const-string v7, "logicalnot"

    const/16 v8, 0xac

    aput-object v7, v6, v8

    const-string v7, "syllable"

    const/16 v8, 0xad

    aput-object v7, v6, v8

    const-string v7, "registered"

    const/16 v8, 0xae

    aput-object v7, v6, v8

    const/16 v7, 0xaf

    aput-object v1, v6, v7

    const-string v1, "degree"

    const/16 v7, 0xb0

    aput-object v1, v6, v7

    const-string v1, "plusminus"

    const/16 v7, 0xb1

    aput-object v1, v6, v7

    const-string v1, "twosuperior"

    const/16 v7, 0xb2

    aput-object v1, v6, v7

    const-string v1, "threesuperior"

    const/16 v7, 0xb3

    aput-object v1, v6, v7

    const-string v1, "acute"

    const/16 v7, 0xb4

    aput-object v1, v6, v7

    const-string v1, "mu"

    const/16 v7, 0xb5

    aput-object v1, v6, v7

    const-string v1, "paragraph"

    const/16 v7, 0xb6

    aput-object v1, v6, v7

    const-string v1, "periodcentered"

    const/16 v7, 0xb7

    aput-object v1, v6, v7

    const-string v1, "cedilla"

    const/16 v7, 0xb8

    aput-object v1, v6, v7

    const-string v1, "onesuperior"

    const/16 v7, 0xb9

    aput-object v1, v6, v7

    const-string v1, "ordmasculine"

    const/16 v7, 0xba

    aput-object v1, v6, v7

    const-string v1, "guillemotright"

    const/16 v7, 0xbb

    aput-object v1, v6, v7

    const-string v1, "onequarter"

    const/16 v7, 0xbc

    aput-object v1, v6, v7

    const-string v1, "onehalf"

    const/16 v7, 0xbd

    aput-object v1, v6, v7

    const-string v1, "threequarters"

    const/16 v7, 0xbe

    aput-object v1, v6, v7

    const-string v1, "questiondown"

    const/16 v7, 0xbf

    aput-object v1, v6, v7

    const-string v1, "Agrave"

    const/16 v7, 0xc0

    aput-object v1, v6, v7

    const-string v1, "Aacute"

    const/16 v7, 0xc1

    aput-object v1, v6, v7

    const-string v1, "Acircumflex"

    const/16 v7, 0xc2

    aput-object v1, v6, v7

    const-string v1, "Atilde"

    const/16 v7, 0xc3

    aput-object v1, v6, v7

    const-string v1, "Adieresis"

    const/16 v7, 0xc4

    aput-object v1, v6, v7

    const-string v1, "Aring"

    aput-object v1, v6, v2

    const-string v1, "AE"

    aput-object v1, v6, v3

    const-string v1, "Ccedilla"

    aput-object v1, v6, v4

    const-string v1, "Egrave"

    const/16 v2, 0xc8

    aput-object v1, v6, v2

    const-string v1, "Eacute"

    const/16 v2, 0xc9

    aput-object v1, v6, v2

    const-string v1, "Ecircumflex"

    aput-object v1, v6, v5

    const-string v1, "Edieresis"

    const/16 v2, 0xcb

    aput-object v1, v6, v2

    const-string v1, "Igrave"

    const/16 v2, 0xcc

    aput-object v1, v6, v2

    const-string v1, "Iacute"

    const/16 v2, 0xcd

    aput-object v1, v6, v2

    const-string v1, "Icircumflex"

    const/16 v2, 0xce

    aput-object v1, v6, v2

    const-string v1, "Idieresis"

    const/16 v2, 0xcf

    aput-object v1, v6, v2

    const-string v1, "Eth"

    const/16 v2, 0xd0

    aput-object v1, v6, v2

    const-string v1, "Ntilde"

    const/16 v2, 0xd1

    aput-object v1, v6, v2

    const-string v1, "Ograve"

    const/16 v2, 0xd2

    aput-object v1, v6, v2

    const-string v1, "Oacute"

    const/16 v2, 0xd3

    aput-object v1, v6, v2

    const-string v1, "Ocircumflex"

    const/16 v2, 0xd4

    aput-object v1, v6, v2

    const-string v1, "Otilde"

    const/16 v2, 0xd5

    aput-object v1, v6, v2

    const-string v1, "Odieresis"

    const/16 v2, 0xd6

    aput-object v1, v6, v2

    const-string v1, "multiply"

    const/16 v2, 0xd7

    aput-object v1, v6, v2

    const-string v1, "Oslash"

    const/16 v2, 0xd8

    aput-object v1, v6, v2

    const-string v1, "Ugrave"

    const/16 v2, 0xd9

    aput-object v1, v6, v2

    const-string v1, "Uacute"

    const/16 v2, 0xda

    aput-object v1, v6, v2

    const-string v1, "Ucircumflex"

    const/16 v2, 0xdb

    aput-object v1, v6, v2

    const-string v1, "Udieresis"

    const/16 v2, 0xdc

    aput-object v1, v6, v2

    const-string v1, "Yacute"

    const/16 v2, 0xdd

    aput-object v1, v6, v2

    const-string v1, "Thorn"

    const/16 v2, 0xde

    aput-object v1, v6, v2

    const-string v1, "germandbls"

    const/16 v2, 0xdf

    aput-object v1, v6, v2

    const-string v1, "agrave"

    const/16 v2, 0xe0

    aput-object v1, v6, v2

    const-string v1, "aacute"

    const/16 v2, 0xe1

    aput-object v1, v6, v2

    const-string v1, "acircumflex"

    const/16 v2, 0xe2

    aput-object v1, v6, v2

    const-string v1, "atilde"

    const/16 v2, 0xe3

    aput-object v1, v6, v2

    const-string v1, "adieresis"

    const/16 v2, 0xe4

    aput-object v1, v6, v2

    const-string v1, "aring"

    const/16 v2, 0xe5

    aput-object v1, v6, v2

    const-string v1, "ae"

    const/16 v2, 0xe6

    aput-object v1, v6, v2

    const-string v1, "ccedilla"

    const/16 v2, 0xe7

    aput-object v1, v6, v2

    const-string v1, "egrave"

    const/16 v2, 0xe8

    aput-object v1, v6, v2

    const-string v1, "eacute"

    const/16 v2, 0xe9

    aput-object v1, v6, v2

    const-string v1, "ecircumflex"

    const/16 v2, 0xea

    aput-object v1, v6, v2

    const-string v1, "edieresis"

    const/16 v2, 0xeb

    aput-object v1, v6, v2

    const-string v1, "igrave"

    const/16 v2, 0xec

    aput-object v1, v6, v2

    const-string v1, "iacute"

    const/16 v2, 0xed

    aput-object v1, v6, v2

    const-string v1, "icircumflex"

    const/16 v2, 0xee

    aput-object v1, v6, v2

    const-string v1, "idieresis"

    const/16 v2, 0xef

    aput-object v1, v6, v2

    const-string v1, "eth"

    const/16 v2, 0xf0

    aput-object v1, v6, v2

    const-string v1, "ntilde"

    const/16 v2, 0xf1

    aput-object v1, v6, v2

    const-string v1, "ograve"

    const/16 v2, 0xf2

    aput-object v1, v6, v2

    const-string v1, "oacute"

    const/16 v2, 0xf3

    aput-object v1, v6, v2

    const-string v1, "ocircumflex"

    const/16 v2, 0xf4

    aput-object v1, v6, v2

    const-string v1, "otilde"

    const/16 v2, 0xf5

    aput-object v1, v6, v2

    const-string v1, "odieresis"

    const/16 v2, 0xf6

    aput-object v1, v6, v2

    const-string v1, "divide"

    const/16 v2, 0xf7

    aput-object v1, v6, v2

    const-string v1, "oslash"

    const/16 v2, 0xf8

    aput-object v1, v6, v2

    const-string v1, "ugrave"

    const/16 v2, 0xf9

    aput-object v1, v6, v2

    const-string v1, "uacute"

    const/16 v2, 0xfa

    aput-object v1, v6, v2

    const-string v1, "ucircumflex"

    const/16 v2, 0xfb

    aput-object v1, v6, v2

    const-string v1, "udieresis"

    const/16 v2, 0xfc

    aput-object v1, v6, v2

    const-string v1, "yacute"

    const/16 v2, 0xfd

    aput-object v1, v6, v2

    const-string v1, "thorn"

    const/16 v2, 0xfe

    aput-object v1, v6, v2

    const-string v1, "ydieresis"

    const/16 v2, 0xff

    aput-object v1, v6, v2

    iput-object v6, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinChars:[Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "ISO-8859-1"

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xc5
        0xc6
        0xc7
        0x0
        0xca
        0x0
        0xcd
        0xce
        0xcf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0xa9
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0xc1
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x0
        0xb8
        0xa6
        0xb9
        0xbc
        0xb2
        0xb3
        0xc3
        0xbd
        0x0
        0xac
        0xea
        0x0
        0x0
        0x0
        0x0
        0x60
        0x0
        0xaa
        0xba
        0xb7
        0xb1
        0xd0
        0xc4
        0x0
        0x0
        0xad
        0xfa
        0x0
        0x0
        0x0
        0x0
        0xa1
        0xa2
        0xa3
        0xa8
        0xa5
        0x0
        0xa7
        0xc8
        0x0
        0xe3
        0xab
        0x0
        0x0
        0x0
        0xc5
        0x0
        0x0
        0x0
        0x0
        0xc2
        0x0
        0xb6
        0xb4
        0xcb
        0x0
        0xeb
        0xbb
        0x0
        0x0
        0x0
        0xbf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xe1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xe9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xfb
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x0
        0x2
        0x0
        0x2
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x0
        0x0
        0x2
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x0
        0x0
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static convert(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/Pfm2afm;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/Pfm2afm;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/io/OutputStream;)V

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->openpfm()V

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->putheader()V

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->putchartab()V

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->putkerntab()V

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->puttrailer()V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method private openpfm()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->vers:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->h_len:I

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->copyright:Ljava/lang/String;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->type:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->points:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->verres:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->horres:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->ascent:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->intleading:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->extleading:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->italic:B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->uline:B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->overs:B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->weight:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->charset:B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->pixwidth:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->pixheight:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->kind:B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->avgwidth:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->maxwidth:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->lastchar:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->defchar:B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->brkchar:B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->widthby:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->device:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->face:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->bits:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->bitoff:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->extlen:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->psext:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->chartab:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->res1:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->kernpairs:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->res2:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->fontname:I

    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->h_len:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->extlen:S

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->fontname:I

    const/16 v1, 0x4b

    if-lt v0, v1, :cond_0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget v1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->psext:I

    add-int/lit8 v1, v1, 0xe

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->capheight:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->xheight:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->ascender:S

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->descender:S

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not.a.valid.pfm.file"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private outchar(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v1, "C "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v0, " ; WX "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string p2, " ; N "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string p2, " ;\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private outval(I)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(I)V

    return-void
.end method

.method private putchartab()V
    .locals 8

    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->lastchar:I

    iget v1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->chartab:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShortLE()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x100

    new-array v4, v3, [I

    iget-byte v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->charset:B

    if-nez v5, :cond_2

    iget v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    :goto_1
    iget v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->lastchar:I

    if-gt v5, v6, :cond_2

    iget-object v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->Win2PSStd:[I

    aget v6, v6, v5

    if-eqz v6, :cond_1

    aput v5, v4, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v6, "StartCharMetrics"

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    iget-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->charset:B

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    :goto_2
    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->lastchar:I

    if-gt v0, v2, :cond_8

    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    sub-int v3, v0, v2

    aget v3, v1, v3

    if-eqz v3, :cond_3

    sub-int v2, v0, v2

    aget v2, v1, v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/itextpdf/text/pdf/Pfm2afm;->outchar(IILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_6

    aget v5, v4, v0

    if-eqz v5, :cond_5

    iget v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    sub-int v6, v5, v6

    aget v6, v1, v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinChars:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-direct {p0, v0, v6, v7}, Lcom/itextpdf/text/pdf/Pfm2afm;->outchar(IILjava/lang/String;)V

    iget v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    sub-int/2addr v5, v6

    aput v2, v1, v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    :goto_4
    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->lastchar:I

    if-gt v0, v2, :cond_8

    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    sub-int v3, v0, v2

    aget v3, v1, v3

    if-eqz v3, :cond_7

    sub-int v2, v0, v2

    aget v2, v1, v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinChars:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, -0x1

    invoke-direct {p0, v4, v2, v3}, Lcom/itextpdf/text/pdf/Pfm2afm;->outchar(IILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v1, "EndCharMetrics\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private putheader()V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v1, "StartFontMetrics 2.0\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->copyright:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->copyright:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v2, "FontName "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->fontname:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Pfm2afm;->readString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v3, "\nEncodingScheme "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->charset:B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v3, "FontSpecific\n"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v3, "AdobeStandardEncoding\n"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FullName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    const/16 v5, 0x20

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->face:I

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nFamilyName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Pfm2afm;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v3, "\nWeight "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->weight:S

    const/16 v3, 0x1db

    if-gt v2, v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-short v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->weight:S

    const/16 v3, 0x145

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "light"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v3, "Light"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "black"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v3, "Black"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v3, "Medium"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v3, "Bold"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v3, "\nItalicAngle "

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->italic:B

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "italic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v2, "-12.00"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v2, "\nIsFixedPitch "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->kind:B

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->avgwidth:S

    iget-short v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->maxwidth:S

    if-ne v0, v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->isMono:Z

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->isMono:Z

    :goto_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v2, "\nFontBBox"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->isMono:Z

    if-eqz v0, :cond_d

    const/16 v0, -0x14

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    goto :goto_7

    :cond_d
    const/16 v0, -0x64

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    :goto_7
    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->descender:S

    add-int/lit8 v0, v0, 0x5

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->maxwidth:S

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->ascent:S

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v2, "\nCapHeight"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->capheight:S

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v2, "\nXHeight"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->xheight:S

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v2, "\nDescender"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->descender:S

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v2, "\nAscender"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->ascender:S

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    return-void
.end method

.method private putkerntab()V
    .locals 8

    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->kernpairs:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShortLE()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v6

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x2

    iget-object v7, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v7

    aput v7, v1, v5

    add-int/lit8 v3, v3, 0x3

    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    move-result v5

    aput v5, v1, v6

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v5, "StartKernData\nStartKernPairs"

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(C)V

    :goto_1
    if-ge v2, v0, :cond_5

    add-int/lit8 v3, v2, 0x2

    aget v5, v1, v3

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v6, "KPX "

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinChars:[Ljava/lang/String;

    aget v7, v1, v2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(C)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinChars:[Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    aget v7, v1, v7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v3, v1, v3

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(C)V

    :cond_4
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v1, "EndKernPairs\nEndKernData\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private puttrailer()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    const-string v1, "EndFontMetrics\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private readString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private readString(I)Ljava/lang/String;
    .locals 4

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p1
.end method
