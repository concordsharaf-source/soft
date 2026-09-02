.class public Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/languages/LanguageProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;
    }
.end annotation


# static fields
.field private static final ALEF:C = '\u0627'

.field private static final ALEFHAMZA:C = '\u0623'

.field private static final ALEFHAMZABELOW:C = '\u0625'

.field private static final ALEFMADDA:C = '\u0622'

.field private static final ALEFMAKSURA:C = '\u0649'

.field private static final DAMMA:C = '\u064f'

.field public static final DIGITS_AN2EN:I = 0x40

.field public static final DIGITS_EN2AN:I = 0x20

.field public static final DIGITS_EN2AN_INIT_AL:I = 0x80

.field public static final DIGITS_EN2AN_INIT_LR:I = 0x60

.field public static final DIGITS_MASK:I = 0xe0

.field private static final DIGITS_RESERVED:I = 0xa0

.field public static final DIGIT_TYPE_AN:I = 0x0

.field public static final DIGIT_TYPE_AN_EXTENDED:I = 0x100

.field public static final DIGIT_TYPE_MASK:I = 0x100

.field private static final FARSIYEH:C = '\u06cc'

.field private static final FATHA:C = '\u064e'

.field private static final HAMZA:C = '\u0621'

.field private static final HAMZAABOVE:C = '\u0654'

.field private static final HAMZABELOW:C = '\u0655'

.field private static final KASRA:C = '\u0650'

.field private static final LAM:C = '\u0644'

.field private static final LAM_ALEF:C = '\ufefb'

.field private static final LAM_ALEFHAMZA:C = '\ufef7'

.field private static final LAM_ALEFHAMZABELOW:C = '\ufef9'

.field private static final LAM_ALEFMADDA:C = '\ufef5'

.field private static final MADDA:C = '\u0653'

.field private static final SHADDA:C = '\u0651'

.field private static final TATWEEL:C = '\u0640'

.field private static final WAW:C = '\u0648'

.field private static final WAWHAMZA:C = '\u0624'

.field private static final YEH:C = '\u064a'

.field private static final YEHHAMZA:C = '\u0626'

.field private static final ZWJ:C = '\u200d'

.field public static final ar_composedtashkeel:I = 0x4

.field public static final ar_lig:I = 0x8

.field public static final ar_nothing:I = 0x0

.field public static final ar_novowel:I = 0x1

.field private static final chartable:[[C

.field private static final maptable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "[C>;"
        }
    .end annotation
.end field

.field private static final reverseLigatureMapTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected options:I

.field protected runDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 78

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->maptable:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->reverseLigatureMapTable:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    new-array v3, v2, [C

    fill-array-data v3, :array_1

    new-array v4, v2, [C

    fill-array-data v4, :array_2

    new-array v5, v2, [C

    fill-array-data v5, :array_3

    new-array v6, v2, [C

    fill-array-data v6, :array_4

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    new-array v9, v2, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [C

    fill-array-data v10, :array_7

    new-array v11, v2, [C

    fill-array-data v11, :array_8

    new-array v12, v7, [C

    fill-array-data v12, :array_9

    new-array v13, v7, [C

    fill-array-data v13, :array_a

    new-array v14, v7, [C

    fill-array-data v14, :array_b

    new-array v15, v7, [C

    fill-array-data v15, :array_c

    new-array v0, v7, [C

    fill-array-data v0, :array_d

    new-array v7, v2, [C

    fill-array-data v7, :array_e

    move-object/from16 v16, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_f

    move-object/from16 v17, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_10

    move-object/from16 v18, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_11

    move-object/from16 v19, v7

    const/4 v2, 0x5

    new-array v7, v2, [C

    fill-array-data v7, :array_12

    move-object/from16 v20, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_13

    move-object/from16 v21, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_14

    move-object/from16 v22, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_15

    move-object/from16 v23, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_16

    move-object/from16 v24, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_17

    move-object/from16 v25, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_18

    move-object/from16 v26, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_19

    move-object/from16 v27, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_1a

    move-object/from16 v28, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_1b

    move-object/from16 v29, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_1c

    move-object/from16 v30, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_1d

    move-object/from16 v31, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_1e

    move-object/from16 v32, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_1f

    move-object/from16 v33, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_20

    move-object/from16 v34, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_21

    move-object/from16 v35, v7

    const/4 v2, 0x3

    new-array v7, v2, [C

    fill-array-data v7, :array_22

    move-object/from16 v36, v7

    const/4 v2, 0x5

    new-array v7, v2, [C

    fill-array-data v7, :array_23

    move-object/from16 v37, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_24

    move-object/from16 v38, v7

    const/4 v2, 0x3

    new-array v7, v2, [C

    fill-array-data v7, :array_25

    move-object/from16 v39, v7

    const/4 v2, 0x5

    new-array v7, v2, [C

    fill-array-data v7, :array_26

    move-object/from16 v40, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_27

    move-object/from16 v41, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_28

    move-object/from16 v42, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_29

    move-object/from16 v43, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_2a

    move-object/from16 v44, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_2b

    move-object/from16 v45, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_2c

    move-object/from16 v46, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_2d

    move-object/from16 v47, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_2e

    move-object/from16 v48, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_2f

    move-object/from16 v49, v7

    const/4 v2, 0x3

    new-array v7, v2, [C

    fill-array-data v7, :array_30

    move-object/from16 v50, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_31

    move-object/from16 v51, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_32

    move-object/from16 v52, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_33

    move-object/from16 v53, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_34

    move-object/from16 v54, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_35

    move-object/from16 v55, v7

    const/4 v2, 0x5

    new-array v7, v2, [C

    fill-array-data v7, :array_36

    move-object/from16 v56, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_37

    move-object/from16 v57, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_38

    move-object/from16 v58, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_39

    move-object/from16 v59, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_3a

    move-object/from16 v60, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_3b

    move-object/from16 v61, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_3c

    move-object/from16 v62, v7

    const/4 v2, 0x3

    new-array v7, v2, [C

    fill-array-data v7, :array_3d

    move-object/from16 v63, v7

    const/4 v2, 0x5

    new-array v7, v2, [C

    fill-array-data v7, :array_3e

    move-object/from16 v64, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_3f

    move-object/from16 v65, v7

    const/4 v2, 0x3

    new-array v7, v2, [C

    fill-array-data v7, :array_40

    move-object/from16 v66, v7

    const/4 v2, 0x5

    new-array v7, v2, [C

    fill-array-data v7, :array_41

    move-object/from16 v67, v7

    const/4 v2, 0x3

    new-array v7, v2, [C

    fill-array-data v7, :array_42

    move-object/from16 v68, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_43

    move-object/from16 v69, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_44

    move-object/from16 v70, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_45

    move-object/from16 v71, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_46

    move-object/from16 v72, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_47

    move-object/from16 v73, v7

    const/4 v2, 0x5

    new-array v7, v2, [C

    fill-array-data v7, :array_48

    move-object/from16 v74, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_49

    move-object/from16 v75, v7

    const/4 v2, 0x3

    new-array v7, v2, [C

    fill-array-data v7, :array_4a

    move-object/from16 v76, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_4b

    const/16 v2, 0x4c

    new-array v2, v2, [[C

    const/16 v77, 0x0

    aput-object v1, v2, v77

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v4, 0x5

    aput-object v8, v2, v4

    const/4 v4, 0x6

    aput-object v9, v2, v4

    const/4 v4, 0x7

    aput-object v10, v2, v4

    const/16 v4, 0x8

    aput-object v11, v2, v4

    const/16 v4, 0x9

    aput-object v12, v2, v4

    const/16 v4, 0xa

    aput-object v13, v2, v4

    const/16 v4, 0xb

    aput-object v14, v2, v4

    const/16 v4, 0xc

    aput-object v15, v2, v4

    const/16 v4, 0xd

    aput-object v0, v2, v4

    const/16 v0, 0xe

    aput-object v16, v2, v0

    const/16 v0, 0xf

    aput-object v17, v2, v0

    const/16 v0, 0x10

    aput-object v18, v2, v0

    const/16 v0, 0x11

    aput-object v19, v2, v0

    const/16 v0, 0x12

    aput-object v20, v2, v0

    const/16 v0, 0x13

    aput-object v21, v2, v0

    const/16 v0, 0x14

    aput-object v22, v2, v0

    const/16 v0, 0x15

    aput-object v23, v2, v0

    const/16 v0, 0x16

    aput-object v24, v2, v0

    const/16 v0, 0x17

    aput-object v25, v2, v0

    const/16 v0, 0x18

    aput-object v26, v2, v0

    const/16 v0, 0x19

    aput-object v27, v2, v0

    const/16 v0, 0x1a

    aput-object v28, v2, v0

    const/16 v0, 0x1b

    aput-object v29, v2, v0

    const/16 v0, 0x1c

    aput-object v30, v2, v0

    const/16 v0, 0x1d

    aput-object v31, v2, v0

    const/16 v0, 0x1e

    aput-object v32, v2, v0

    const/16 v0, 0x1f

    aput-object v33, v2, v0

    const/16 v0, 0x20

    aput-object v34, v2, v0

    const/16 v0, 0x21

    aput-object v35, v2, v0

    const/16 v0, 0x22

    aput-object v36, v2, v0

    const/16 v0, 0x23

    aput-object v37, v2, v0

    const/16 v0, 0x24

    aput-object v38, v2, v0

    const/16 v0, 0x25

    aput-object v39, v2, v0

    const/16 v0, 0x26

    aput-object v40, v2, v0

    const/16 v0, 0x27

    aput-object v41, v2, v0

    const/16 v0, 0x28

    aput-object v42, v2, v0

    const/16 v0, 0x29

    aput-object v43, v2, v0

    const/16 v0, 0x2a

    aput-object v44, v2, v0

    const/16 v0, 0x2b

    aput-object v45, v2, v0

    const/16 v0, 0x2c

    aput-object v46, v2, v0

    const/16 v0, 0x2d

    aput-object v47, v2, v0

    const/16 v0, 0x2e

    aput-object v48, v2, v0

    const/16 v0, 0x2f

    aput-object v49, v2, v0

    const/16 v0, 0x30

    aput-object v50, v2, v0

    const/16 v0, 0x31

    aput-object v51, v2, v0

    const/16 v0, 0x32

    aput-object v52, v2, v0

    const/16 v0, 0x33

    aput-object v53, v2, v0

    const/16 v0, 0x34

    aput-object v54, v2, v0

    const/16 v0, 0x35

    aput-object v55, v2, v0

    const/16 v0, 0x36

    aput-object v56, v2, v0

    const/16 v0, 0x37

    aput-object v57, v2, v0

    const/16 v0, 0x38

    aput-object v58, v2, v0

    const/16 v0, 0x39

    aput-object v59, v2, v0

    const/16 v0, 0x3a

    aput-object v60, v2, v0

    const/16 v0, 0x3b

    aput-object v61, v2, v0

    const/16 v0, 0x3c

    aput-object v62, v2, v0

    const/16 v0, 0x3d

    aput-object v63, v2, v0

    const/16 v0, 0x3e

    aput-object v64, v2, v0

    const/16 v0, 0x3f

    aput-object v65, v2, v0

    const/16 v0, 0x40

    aput-object v66, v2, v0

    const/16 v0, 0x41

    aput-object v67, v2, v0

    const/16 v0, 0x42

    aput-object v68, v2, v0

    const/16 v0, 0x43

    aput-object v69, v2, v0

    const/16 v0, 0x44

    aput-object v70, v2, v0

    const/16 v0, 0x45

    aput-object v71, v2, v0

    const/16 v0, 0x46

    aput-object v72, v2, v0

    const/16 v0, 0x47

    aput-object v73, v2, v0

    const/16 v0, 0x48

    aput-object v74, v2, v0

    const/16 v0, 0x49

    aput-object v75, v2, v0

    const/16 v0, 0x4a

    aput-object v76, v2, v0

    const/16 v0, 0x4b

    aput-object v7, v2, v0

    sput-object v2, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->chartable:[[C

    array-length v0, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v5, v2, v4

    sget-object v6, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->maptable:Ljava/util/HashMap;

    aget-char v7, v5, v77

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v6, v5

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eq v6, v7, :cond_1

    if-eq v6, v8, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->reverseLigatureMapTable:Ljava/util/HashMap;

    aget-char v9, v5, v3

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aget-char v10, v5, v7

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v6, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->reverseLigatureMapTable:Ljava/util/HashMap;

    const/4 v7, 0x2

    aget-char v9, v5, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aget-char v10, v5, v1

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-char v9, v5, v1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aget-char v10, v5, v77

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    aget-char v6, v5, v77

    const/16 v9, 0x637

    const/16 v10, 0x638

    if-eq v6, v9, :cond_3

    if-ne v6, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v6, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->reverseLigatureMapTable:Ljava/util/HashMap;

    aget-char v11, v5, v3

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aget-char v12, v5, v1

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    aget-char v12, v5, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    aget-char v5, v5, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/2addr v4, v1

    goto :goto_0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        0x621s
        -0x180s
    .end array-data

    :array_1
    .array-data 2
        0x622s
        -0x17fs
        -0x17es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x623s
        -0x17ds
        -0x17cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x624s
        -0x17bs
        -0x17as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x625s
        -0x179s
        -0x178s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x626s
        -0x177s
        -0x176s
        -0x175s
        -0x174s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x627s
        -0x173s
        -0x172s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x628s
        -0x171s
        -0x170s
        -0x16fs
        -0x16es
    .end array-data

    nop

    :array_8
    .array-data 2
        0x629s
        -0x16ds
        -0x16cs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x62as
        -0x16bs
        -0x16as
        -0x169s
        -0x168s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x62bs
        -0x167s
        -0x166s
        -0x165s
        -0x164s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x62cs
        -0x163s
        -0x162s
        -0x161s
        -0x160s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x62ds
        -0x15fs
        -0x15es
        -0x15ds
        -0x15cs
    .end array-data

    nop

    :array_d
    .array-data 2
        0x62es
        -0x15bs
        -0x15as
        -0x159s
        -0x158s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x62fs
        -0x157s
        -0x156s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x630s
        -0x155s
        -0x154s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x631s
        -0x153s
        -0x152s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x632s
        -0x151s
        -0x150s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x633s
        -0x14fs
        -0x14es
        -0x14ds
        -0x14cs
    .end array-data

    nop

    :array_13
    .array-data 2
        0x634s
        -0x14bs
        -0x14as
        -0x149s
        -0x148s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x635s
        -0x147s
        -0x146s
        -0x145s
        -0x144s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x636s
        -0x143s
        -0x142s
        -0x141s
        -0x140s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x637s
        -0x13fs
        -0x13es
        -0x13ds
        -0x13cs
    .end array-data

    nop

    :array_17
    .array-data 2
        0x638s
        -0x13bs
        -0x13as
        -0x139s
        -0x138s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x639s
        -0x137s
        -0x136s
        -0x135s
        -0x134s
    .end array-data

    nop

    :array_19
    .array-data 2
        0x63as
        -0x133s
        -0x132s
        -0x131s
        -0x130s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x640s
        0x640s
        0x640s
        0x640s
        0x640s
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x641s
        -0x12fs
        -0x12es
        -0x12ds
        -0x12cs
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x642s
        -0x12bs
        -0x12as
        -0x129s
        -0x128s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x643s
        -0x127s
        -0x126s
        -0x125s
        -0x124s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x644s
        -0x123s
        -0x122s
        -0x121s
        -0x120s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x645s
        -0x11fs
        -0x11es
        -0x11ds
        -0x11cs
    .end array-data

    nop

    :array_20
    .array-data 2
        0x646s
        -0x11bs
        -0x11as
        -0x119s
        -0x118s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x647s
        -0x117s
        -0x116s
        -0x115s
        -0x114s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x648s
        -0x113s
        -0x112s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x649s
        -0x111s
        -0x110s
        -0x418s
        -0x417s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x64as
        -0x10fs
        -0x10es
        -0x10ds
        -0x10cs
    .end array-data

    nop

    :array_25
    .array-data 2
        0x671s
        -0x4b0s
        -0x4afs
    .end array-data

    nop

    :array_26
    .array-data 2
        0x679s
        -0x49as
        -0x499s
        -0x498s
        -0x497s
    .end array-data

    nop

    :array_27
    .array-data 2
        0x67as
        -0x4a2s
        -0x4a1s
        -0x4a0s
        -0x49fs
    .end array-data

    nop

    :array_28
    .array-data 2
        0x67bs
        -0x4aes
        -0x4ads
        -0x4acs
        -0x4abs
    .end array-data

    nop

    :array_29
    .array-data 2
        0x67es
        -0x4aas
        -0x4a9s
        -0x4a8s
        -0x4a7s
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x67fs
        -0x49es
        -0x49ds
        -0x49cs
        -0x49bs
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x680s
        -0x4a6s
        -0x4a5s
        -0x4a4s
        -0x4a3s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x683s
        -0x48as
        -0x489s
        -0x488s
        -0x487s
    .end array-data

    nop

    :array_2d
    .array-data 2
        0x684s
        -0x48es
        -0x48ds
        -0x48cs
        -0x48bs
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x686s
        -0x486s
        -0x485s
        -0x484s
        -0x483s
    .end array-data

    nop

    :array_2f
    .array-data 2
        0x687s
        -0x482s
        -0x481s
        -0x480s
        -0x47fs
    .end array-data

    nop

    :array_30
    .array-data 2
        0x688s
        -0x478s
        -0x477s
    .end array-data

    nop

    :array_31
    .array-data 2
        0x68cs
        -0x47cs
        -0x47bs
    .end array-data

    nop

    :array_32
    .array-data 2
        0x68ds
        -0x47es
        -0x47ds
    .end array-data

    nop

    :array_33
    .array-data 2
        0x68es
        -0x47as
        -0x479s
    .end array-data

    nop

    :array_34
    .array-data 2
        0x691s
        -0x474s
        -0x473s
    .end array-data

    nop

    :array_35
    .array-data 2
        0x698s
        -0x476s
        -0x475s
    .end array-data

    nop

    :array_36
    .array-data 2
        0x6a4s
        -0x496s
        -0x495s
        -0x494s
        -0x493s
    .end array-data

    nop

    :array_37
    .array-data 2
        0x6a6s
        -0x492s
        -0x491s
        -0x490s
        -0x48fs
    .end array-data

    nop

    :array_38
    .array-data 2
        0x6a9s
        -0x472s
        -0x471s
        -0x470s
        -0x46fs
    .end array-data

    nop

    :array_39
    .array-data 2
        0x6ads
        -0x42ds
        -0x42cs
        -0x42bs
        -0x42as
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x6afs
        -0x46es
        -0x46ds
        -0x46cs
        -0x46bs
    .end array-data

    nop

    :array_3b
    .array-data 2
        0x6b1s
        -0x466s
        -0x465s
        -0x464s
        -0x463s
    .end array-data

    nop

    :array_3c
    .array-data 2
        0x6b3s
        -0x46as
        -0x469s
        -0x468s
        -0x467s
    .end array-data

    nop

    :array_3d
    .array-data 2
        0x6bas
        -0x462s
        -0x461s
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x6bbs
        -0x460s
        -0x45fs
        -0x45es
        -0x45ds
    .end array-data

    nop

    :array_3f
    .array-data 2
        0x6bes
        -0x456s
        -0x455s
        -0x454s
        -0x453s
    .end array-data

    nop

    :array_40
    .array-data 2
        0x6c0s
        -0x45cs
        -0x45bs
    .end array-data

    nop

    :array_41
    .array-data 2
        0x6c1s
        -0x45as
        -0x459s
        -0x458s
        -0x457s
    .end array-data

    nop

    :array_42
    .array-data 2
        0x6c5s
        -0x420s
        -0x41fs
    .end array-data

    nop

    :array_43
    .array-data 2
        0x6c6s
        -0x427s
        -0x426s
    .end array-data

    nop

    :array_44
    .array-data 2
        0x6c7s
        -0x429s
        -0x428s
    .end array-data

    nop

    :array_45
    .array-data 2
        0x6c8s
        -0x425s
        -0x424s
    .end array-data

    nop

    :array_46
    .array-data 2
        0x6c9s
        -0x41es
        -0x41ds
    .end array-data

    nop

    :array_47
    .array-data 2
        0x6cbs
        -0x422s
        -0x421s
    .end array-data

    nop

    :array_48
    .array-data 2
        0x6ccs
        -0x404s
        -0x403s
        -0x402s
        -0x401s
    .end array-data

    nop

    :array_49
    .array-data 2
        0x6d0s
        -0x41cs
        -0x41bs
        -0x41as
        -0x419s
    .end array-data

    nop

    :array_4a
    .array-data 2
        0x6d2s
        -0x452s
        -0x451s
    .end array-data

    nop

    :array_4b
    .array-data 2
        0x6d3s
        -0x450s
        -0x44fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->options:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->runDirection:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->runDirection:I

    iput p2, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->options:I

    return-void
.end method

.method public static arabic_shape([CII[CIII)I
    .locals 3

    new-array p5, p2, [C

    add-int v0, p2, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    sub-int v1, v0, p1

    aget-char v2, p0, v0

    aput-char v2, p5, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {p5, p0, p6}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->shape([CLjava/lang/StringBuffer;I)V

    and-int/lit8 p1, p6, 0xc

    if-eqz p1, :cond_1

    invoke-static {p0, p6}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->doublelig(Ljava/lang/StringBuffer;I)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p5

    invoke-static {p1, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0
.end method

.method public static charshape(CI)C
    .locals 2

    const/16 v0, 0x621

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6d3

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->maptable:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    aget-char p0, v0, p1

    return p0

    :cond_0
    const v0, 0xfef5

    if-lt p0, v0, :cond_1

    const v0, 0xfefb

    if-gt p0, v0, :cond_1

    add-int/2addr p0, p1

    int-to-char p0, p0

    :cond_1
    return p0
.end method

.method public static connects_to_left(Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;)Z
    .locals 1

    iget p0, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static copycstostring(Ljava/lang/StringBuffer;Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;I)V
    .locals 3

    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    iget-char v1, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->mark1:C

    if-eqz v1, :cond_2

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x2

    iput v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    :cond_2
    :goto_0
    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->vowel:C

    if-eqz v0, :cond_4

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    goto :goto_1

    :cond_3
    iget p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    :cond_4
    :goto_1
    return-void
.end method

.method public static doublelig(Ljava/lang/StringBuffer;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_f

    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const v6, 0xfc60

    const v7, 0xfc61

    const v8, 0xfc62

    const/16 v9, 0x651

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const v6, 0xfc5f

    goto :goto_2

    :pswitch_2
    const v6, 0xfc5e

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_0

    :pswitch_4
    const v6, 0xfc62

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_0

    :pswitch_6
    const v6, 0xfc61

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, 0x0

    :goto_2
    :pswitch_8
    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_d

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const v7, 0xfea8

    const v8, 0xfea4

    const v9, 0xfea0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const v7, 0xfeae

    if-eq v5, v7, :cond_2

    const v7, 0xfeb0

    if-eq v5, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const v6, 0xfc8b

    goto/16 :goto_3

    :cond_2
    const v6, 0xfc8a

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    const v6, 0xfcd4

    goto/16 :goto_3

    :cond_4
    const v6, 0xfcd3

    goto/16 :goto_3

    :cond_5
    const v6, 0xfcd2

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_3
    const v6, 0xfcd1

    goto/16 :goto_3

    :sswitch_4
    const v6, 0xfcd0

    goto/16 :goto_3

    :sswitch_5
    const v6, 0xfccf

    goto/16 :goto_3

    :sswitch_6
    const v6, 0xfcce

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_3

    :sswitch_8
    const v6, 0xfccc

    goto/16 :goto_3

    :sswitch_9
    const v6, 0xfc42

    goto :goto_3

    :sswitch_a
    const v6, 0xfccb

    goto :goto_3

    :sswitch_b
    const v6, 0xfc41

    goto :goto_3

    :sswitch_c
    const v6, 0xfcca

    goto :goto_3

    :sswitch_d
    const v6, 0xfc40

    goto :goto_3

    :sswitch_e
    const v6, 0xfcc9

    goto :goto_3

    :sswitch_f
    const v6, 0xfc3f

    goto :goto_3

    :sswitch_10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const v7, 0xfef2

    if-eq v5, v7, :cond_6

    goto :goto_3

    :cond_6
    const v6, 0xfc32

    goto :goto_3

    :sswitch_11
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-eq v5, v9, :cond_9

    if-eq v5, v8, :cond_8

    if-eq v5, v7, :cond_7

    goto :goto_3

    :cond_7
    const v6, 0xfca3

    goto :goto_3

    :cond_8
    const v6, 0xfca2

    goto :goto_3

    :cond_9
    const v6, 0xfca1

    goto :goto_3

    :sswitch_12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-eq v5, v9, :cond_c

    if-eq v5, v8, :cond_b

    if-eq v5, v7, :cond_a

    goto :goto_3

    :cond_a
    const v6, 0xfc9e

    goto :goto_3

    :cond_b
    const v6, 0xfc9d

    goto :goto_3

    :cond_c
    const v6, 0xfc9c

    :cond_d
    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v4, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v3, v3, -0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64e
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64c
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xfe91 -> :sswitch_12
        0xfe97 -> :sswitch_11
        0xfed3 -> :sswitch_10
        0xfedf -> :sswitch_7
        0xfee3 -> :sswitch_2
        0xfee7 -> :sswitch_1
        0xfee8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xfea0 -> :sswitch_6
        0xfea4 -> :sswitch_5
        0xfea8 -> :sswitch_4
        0xfee4 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xfe9e -> :sswitch_f
        0xfea0 -> :sswitch_e
        0xfea2 -> :sswitch_d
        0xfea4 -> :sswitch_c
        0xfea6 -> :sswitch_b
        0xfea8 -> :sswitch_a
        0xfee2 -> :sswitch_9
        0xfee4 -> :sswitch_8
    .end sparse-switch
.end method

.method public static getReverseMapping(C)Ljava/lang/Character;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->reverseLigatureMapTable:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0
.end method

.method public static isVowel(C)Z
    .locals 1

    const/16 v0, 0x64b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x655

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x670

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ligature(CLcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;)I
    .locals 12

    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->isVowel(C)Z

    move-result v0

    const/16 v2, 0x622

    const/16 v3, 0x623

    const v4, 0xfef7

    const/16 v5, 0x625

    const v6, 0xfef9

    const v7, 0xfefb

    const/16 v8, 0x627

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_a

    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->vowel:C

    const/16 v11, 0x651

    if-eqz v0, :cond_1

    if-eq p0, v11, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->vowel:C

    goto :goto_1

    :pswitch_1
    iget-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    if-eq p0, v8, :cond_3

    if-eq p0, v7, :cond_2

    const/16 p0, 0x655

    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->mark1:C

    goto :goto_1

    :cond_2
    iput-char v6, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    goto :goto_2

    :cond_3
    iput-char v5, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    goto :goto_2

    :pswitch_2
    iget-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    if-eq p0, v8, :cond_6

    const/16 v1, 0x6cc

    if-eq p0, v1, :cond_5

    if-eq p0, v7, :cond_4

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x654

    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->mark1:C

    goto :goto_1

    :pswitch_3
    const/16 p0, 0x624

    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    goto :goto_2

    :cond_4
    iput-char v4, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    goto :goto_2

    :cond_5
    :pswitch_4
    const/16 p0, 0x626

    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    goto :goto_2

    :cond_6
    iput-char v3, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    goto :goto_2

    :pswitch_5
    iget-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    if-eq p0, v8, :cond_7

    goto :goto_1

    :cond_7
    iput-char v2, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    goto :goto_2

    :pswitch_6
    iget-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->mark1:C

    if-nez p0, :cond_9

    iput-char v11, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->mark1:C

    :goto_1
    move v10, v0

    :goto_2
    if-ne v10, v9, :cond_8

    iget p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    add-int/2addr p0, v9

    iput p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    :cond_8
    return v10

    :cond_9
    return v1

    :cond_a
    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->vowel:C

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    if-eqz v0, :cond_11

    const/16 v9, 0x644

    if-eq v0, v9, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x3

    if-eq p0, v2, :cond_10

    if-eq p0, v3, :cond_f

    if-eq p0, v5, :cond_e

    if-eq p0, v8, :cond_d

    goto :goto_4

    :cond_d
    iput-char v7, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    iput v10, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    :goto_3
    const/4 v1, 0x3

    goto :goto_4

    :cond_e
    iput-char v6, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    iput v10, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    goto :goto_3

    :cond_f
    iput-char v4, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    iput v10, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    goto :goto_3

    :cond_10
    const p0, 0xfef5

    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    iput v10, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    goto :goto_3

    :cond_11
    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    invoke-static {p0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->shapecount(C)I

    move-result p0

    iput p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    const/4 v1, 0x1

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x651
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x648
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static processNumbers([CIII)V
    .locals 4

    add-int v0, p1, p2

    and-int/lit16 v1, p3, 0xe0

    if-eqz v1, :cond_8

    const/16 v2, 0x100

    and-int/2addr p3, v2

    const/16 v3, 0x30

    if-eqz p3, :cond_1

    if-eq p3, v2, :cond_0

    const/16 p3, 0x30

    goto :goto_0

    :cond_0
    const/16 p3, 0x6f0

    goto :goto_0

    :cond_1
    const/16 p3, 0x660

    :goto_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_6

    const/16 v2, 0x40

    if-eq v1, v2, :cond_4

    const/16 p1, 0x60

    const/4 v0, 0x0

    if-eq v1, p1, :cond_3

    const/16 p1, 0x80

    if-eq v1, p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    invoke-static {p0, v0, p2, p3, p1}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->shapeToArabicDigitsWithContext([CIICZ)V

    goto :goto_3

    :cond_3
    invoke-static {p0, v0, p2, p3, v0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->shapeToArabicDigitsWithContext([CIICZ)V

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p3, 0x9

    int-to-char p2, p2

    rsub-int/lit8 v1, p3, 0x30

    :goto_1
    if-ge p1, v0, :cond_8

    aget-char v2, p0, p1

    if-gt v2, p2, :cond_5

    if-lt v2, p3, :cond_5

    add-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p0, p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr p3, v3

    :goto_2
    if-ge p1, v0, :cond_8

    aget-char p2, p0, p1

    const/16 v1, 0x39

    if-gt p2, v1, :cond_7

    if-lt p2, v3, :cond_7

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public static shape([CLjava/lang/StringBuffer;I)V
    .locals 10

    new-instance v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget-char v3, p0, v3

    invoke-static {v3, v1}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->ligature(CLcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;)I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->shapecount(C)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    :goto_1
    invoke-static {v0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->connects_to_left(Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    iget v8, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    rem-int/2addr v7, v8

    iget-char v8, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    invoke-static {v8, v7}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->charshape(CI)C

    move-result v7

    iput-char v7, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    invoke-static {p1, v0, p2}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->copycstostring(Ljava/lang/StringBuffer;Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;I)V

    new-instance v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;-><init>()V

    iput-char v3, v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    iput v5, v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    iget v3, v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    move v3, v4

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->connects_to_left(Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;)Z

    move-result p0

    iget v2, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    rem-int/2addr p0, v2

    iget-char v2, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    invoke-static {v2, p0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->charshape(CI)C

    move-result p0

    iput-char p0, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    invoke-static {p1, v0, p2}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->copycstostring(Ljava/lang/StringBuffer;Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;I)V

    invoke-static {p1, v1, p2}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->copycstostring(Ljava/lang/StringBuffer;Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;I)V

    return-void
.end method

.method public static shapeToArabicDigitsWithContext([CIICZ)V
    .locals 3

    add-int/lit8 p3, p3, -0x30

    int-to-char p3, p3

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_4

    aget-char v0, p0, p1

    invoke-static {v0}, Lcom/itextpdf/text/pdf/BidiOrder;->getDirection(C)B

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_3

    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    add-int/2addr v0, p3

    int-to-char v0, v0

    aput-char v0, p0, p1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static shapecount(C)I
    .locals 2

    const/16 v0, 0x621

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6d3

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->isVowel(C)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->maptable:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    if-eqz p0, :cond_1

    array-length p0, p0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v0, 0x200d

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public isRTL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->runDirection:I

    iget v1, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->options:I

    invoke-static {p1, v0, v1}, Lcom/itextpdf/text/pdf/BidiLine;->processLTR(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
