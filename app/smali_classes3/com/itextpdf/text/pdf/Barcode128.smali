.class public Lcom/itextpdf/text/pdf/Barcode128;
.super Lcom/itextpdf/text/pdf/Barcode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;
    }
.end annotation


# static fields
.field private static final BARS:[[B

.field private static final BARS_STOP:[B

.field public static final CODE_A:C = '\u00c8'

.field public static final CODE_AB_TO_C:C = 'c'

.field public static final CODE_AC_TO_B:C = 'd'

.field public static final CODE_BC_TO_A:C = 'e'

.field public static final CODE_C:C = '\u00c7'

.field public static final DEL:C = '\u00c3'

.field public static final FNC1:C = '\u00ca'

.field public static final FNC1_INDEX:C = 'f'

.field public static final FNC2:C = '\u00c5'

.field public static final FNC3:C = '\u00c4'

.field public static final FNC4:C = '\u00c8'

.field public static final SHIFT:C = '\u00c6'

.field public static final STARTA:C = '\u00cb'

.field public static final STARTB:C = '\u00cc'

.field public static final STARTC:C = '\u00cd'

.field public static final START_A:C = 'g'

.field public static final START_B:C = 'h'

.field public static final START_C:C = 'i'

.field private static final ais:Lcom/itextpdf/text/pdf/IntHashtable;


# instance fields
.field private codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 108

    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    new-array v5, v2, [B

    fill-array-data v5, :array_2

    new-array v7, v2, [B

    fill-array-data v7, :array_3

    new-array v8, v2, [B

    fill-array-data v8, :array_4

    new-array v9, v2, [B

    fill-array-data v9, :array_5

    new-array v10, v2, [B

    fill-array-data v10, :array_6

    new-array v11, v2, [B

    fill-array-data v11, :array_7

    new-array v12, v2, [B

    fill-array-data v12, :array_8

    new-array v13, v2, [B

    fill-array-data v13, :array_9

    new-array v14, v2, [B

    fill-array-data v14, :array_a

    new-array v15, v2, [B

    fill-array-data v15, :array_b

    new-array v6, v2, [B

    fill-array-data v6, :array_c

    new-array v0, v2, [B

    fill-array-data v0, :array_d

    new-array v1, v2, [B

    fill-array-data v1, :array_e

    move-object/from16 v16, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_f

    move-object/from16 v17, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_10

    move-object/from16 v18, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_11

    move-object/from16 v19, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_12

    move-object/from16 v20, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_13

    move-object/from16 v21, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_14

    move-object/from16 v22, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_15

    move-object/from16 v23, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_16

    move-object/from16 v24, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_17

    move-object/from16 v25, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_18

    move-object/from16 v26, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_19

    move-object/from16 v27, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1a

    move-object/from16 v28, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1b

    move-object/from16 v29, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1c

    move-object/from16 v30, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1d

    move-object/from16 v31, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1e

    move-object/from16 v32, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_1f

    move-object/from16 v33, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_20

    move-object/from16 v34, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_21

    move-object/from16 v35, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_22

    move-object/from16 v36, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_23

    move-object/from16 v37, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_24

    move-object/from16 v38, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_25

    move-object/from16 v39, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_26

    move-object/from16 v40, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_27

    move-object/from16 v41, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_28

    move-object/from16 v42, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_29

    move-object/from16 v43, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2a

    move-object/from16 v44, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2b

    move-object/from16 v45, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2c

    move-object/from16 v46, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2d

    move-object/from16 v47, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2e

    move-object/from16 v48, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_2f

    move-object/from16 v49, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_30

    move-object/from16 v50, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_31

    move-object/from16 v51, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_32

    move-object/from16 v52, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_33

    move-object/from16 v53, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_34

    move-object/from16 v54, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_35

    move-object/from16 v55, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_36

    move-object/from16 v56, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_37

    move-object/from16 v57, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_38

    move-object/from16 v58, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_39

    move-object/from16 v59, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3a

    move-object/from16 v60, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3b

    move-object/from16 v61, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3c

    move-object/from16 v62, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3d

    move-object/from16 v63, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3e

    move-object/from16 v64, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3f

    move-object/from16 v65, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_40

    move-object/from16 v66, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_41

    move-object/from16 v67, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_42

    move-object/from16 v68, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_43

    move-object/from16 v69, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_44

    move-object/from16 v70, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_45

    move-object/from16 v71, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_46

    move-object/from16 v72, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_47

    move-object/from16 v73, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_48

    move-object/from16 v74, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_49

    move-object/from16 v75, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4a

    move-object/from16 v76, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4b

    move-object/from16 v77, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4c

    move-object/from16 v78, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4d

    move-object/from16 v79, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4e

    move-object/from16 v80, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_4f

    move-object/from16 v81, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_50

    move-object/from16 v82, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_51

    move-object/from16 v83, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_52

    move-object/from16 v84, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_53

    move-object/from16 v85, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_54

    move-object/from16 v86, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_55

    move-object/from16 v87, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_56

    move-object/from16 v88, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_57

    move-object/from16 v89, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_58

    move-object/from16 v90, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_59

    move-object/from16 v91, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5a

    move-object/from16 v92, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5b

    move-object/from16 v93, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5c

    move-object/from16 v94, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5d

    move-object/from16 v95, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5e

    move-object/from16 v96, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_5f

    move-object/from16 v97, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_60

    move-object/from16 v98, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_61

    move-object/from16 v99, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_62

    move-object/from16 v100, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_63

    move-object/from16 v101, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_64

    move-object/from16 v102, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_65

    move-object/from16 v103, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_66

    move-object/from16 v104, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_67

    move-object/from16 v105, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_68

    move-object/from16 v106, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_69

    const/16 v2, 0x6a

    new-array v2, v2, [[B

    move-object/from16 v107, v1

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v8, v2, v3

    const/4 v3, 0x5

    aput-object v9, v2, v3

    const/4 v3, 0x6

    aput-object v10, v2, v3

    const/4 v3, 0x7

    aput-object v11, v2, v3

    const/16 v4, 0x8

    aput-object v12, v2, v4

    const/16 v5, 0x9

    aput-object v13, v2, v5

    const/16 v7, 0xa

    aput-object v14, v2, v7

    const/16 v8, 0xb

    aput-object v15, v2, v8

    const/16 v9, 0xc

    aput-object v6, v2, v9

    const/16 v6, 0xd

    aput-object v0, v2, v6

    const/16 v0, 0xe

    aput-object v16, v2, v0

    const/16 v10, 0xf

    aput-object v17, v2, v10

    const/16 v11, 0x10

    aput-object v18, v2, v11

    const/16 v12, 0x11

    aput-object v19, v2, v12

    const/16 v13, 0x12

    aput-object v20, v2, v13

    const/16 v14, 0x13

    aput-object v21, v2, v14

    const/16 v14, 0x14

    aput-object v22, v2, v14

    const/16 v15, 0x15

    aput-object v23, v2, v15

    const/16 v0, 0x16

    aput-object v24, v2, v0

    const/16 v13, 0x17

    aput-object v25, v2, v13

    const/16 v17, 0x18

    aput-object v26, v2, v17

    const/16 v17, 0x19

    aput-object v27, v2, v17

    const/16 v17, 0x1a

    aput-object v28, v2, v17

    const/16 v17, 0x1b

    aput-object v29, v2, v17

    const/16 v17, 0x1c

    aput-object v30, v2, v17

    const/16 v17, 0x1d

    aput-object v31, v2, v17

    const/16 v17, 0x1e

    aput-object v32, v2, v17

    const/16 v17, 0x1f

    aput-object v33, v2, v17

    const/16 v17, 0x20

    aput-object v34, v2, v17

    const/16 v17, 0x21

    aput-object v35, v2, v17

    const/16 v17, 0x22

    aput-object v36, v2, v17

    const/16 v17, 0x23

    aput-object v37, v2, v17

    const/16 v17, 0x24

    aput-object v38, v2, v17

    const/16 v17, 0x25

    aput-object v39, v2, v17

    const/16 v17, 0x26

    aput-object v40, v2, v17

    const/16 v17, 0x27

    aput-object v41, v2, v17

    const/16 v17, 0x28

    aput-object v42, v2, v17

    const/16 v17, 0x29

    aput-object v43, v2, v17

    const/16 v17, 0x2a

    aput-object v44, v2, v17

    const/16 v17, 0x2b

    aput-object v45, v2, v17

    const/16 v17, 0x2c

    aput-object v46, v2, v17

    const/16 v17, 0x2d

    aput-object v47, v2, v17

    const/16 v17, 0x2e

    aput-object v48, v2, v17

    const/16 v17, 0x2f

    aput-object v49, v2, v17

    const/16 v17, 0x30

    aput-object v50, v2, v17

    const/16 v17, 0x31

    aput-object v51, v2, v17

    const/16 v17, 0x32

    aput-object v52, v2, v17

    const/16 v17, 0x33

    aput-object v53, v2, v17

    const/16 v17, 0x34

    aput-object v54, v2, v17

    const/16 v17, 0x35

    aput-object v55, v2, v17

    const/16 v17, 0x36

    aput-object v56, v2, v17

    const/16 v17, 0x37

    aput-object v57, v2, v17

    const/16 v17, 0x38

    aput-object v58, v2, v17

    const/16 v17, 0x39

    aput-object v59, v2, v17

    const/16 v17, 0x3a

    aput-object v60, v2, v17

    const/16 v17, 0x3b

    aput-object v61, v2, v17

    const/16 v17, 0x3c

    aput-object v62, v2, v17

    const/16 v17, 0x3d

    aput-object v63, v2, v17

    const/16 v17, 0x3e

    aput-object v64, v2, v17

    const/16 v17, 0x3f

    aput-object v65, v2, v17

    const/16 v17, 0x40

    aput-object v66, v2, v17

    const/16 v17, 0x41

    aput-object v67, v2, v17

    const/16 v17, 0x42

    aput-object v68, v2, v17

    const/16 v17, 0x43

    aput-object v69, v2, v17

    const/16 v17, 0x44

    aput-object v70, v2, v17

    const/16 v17, 0x45

    aput-object v71, v2, v17

    const/16 v17, 0x46

    aput-object v72, v2, v17

    const/16 v17, 0x47

    aput-object v73, v2, v17

    const/16 v17, 0x48

    aput-object v74, v2, v17

    const/16 v17, 0x49

    aput-object v75, v2, v17

    const/16 v17, 0x4a

    aput-object v76, v2, v17

    const/16 v17, 0x4b

    aput-object v77, v2, v17

    const/16 v17, 0x4c

    aput-object v78, v2, v17

    const/16 v17, 0x4d

    aput-object v79, v2, v17

    const/16 v17, 0x4e

    aput-object v80, v2, v17

    const/16 v17, 0x4f

    aput-object v81, v2, v17

    const/16 v17, 0x50

    aput-object v82, v2, v17

    const/16 v17, 0x51

    aput-object v83, v2, v17

    const/16 v17, 0x52

    aput-object v84, v2, v17

    const/16 v17, 0x53

    aput-object v85, v2, v17

    const/16 v17, 0x54

    aput-object v86, v2, v17

    const/16 v17, 0x55

    aput-object v87, v2, v17

    const/16 v17, 0x56

    aput-object v88, v2, v17

    const/16 v17, 0x57

    aput-object v89, v2, v17

    const/16 v17, 0x58

    aput-object v90, v2, v17

    const/16 v17, 0x59

    aput-object v91, v2, v17

    const/16 v17, 0x5a

    aput-object v92, v2, v17

    const/16 v17, 0x5b

    aput-object v93, v2, v17

    const/16 v17, 0x5c

    aput-object v94, v2, v17

    const/16 v17, 0x5d

    aput-object v95, v2, v17

    const/16 v17, 0x5e

    aput-object v96, v2, v17

    const/16 v17, 0x5f

    aput-object v97, v2, v17

    const/16 v17, 0x60

    aput-object v98, v2, v17

    const/16 v17, 0x61

    aput-object v99, v2, v17

    const/16 v17, 0x62

    aput-object v100, v2, v17

    const/16 v17, 0x63

    aput-object v101, v2, v17

    const/16 v17, 0x64

    aput-object v102, v2, v17

    const/16 v17, 0x65

    aput-object v103, v2, v17

    const/16 v17, 0x66

    aput-object v104, v2, v17

    const/16 v17, 0x67

    aput-object v105, v2, v17

    const/16 v17, 0x68

    aput-object v106, v2, v17

    const/16 v17, 0x69

    aput-object v107, v2, v17

    sput-object v2, Lcom/itextpdf/text/pdf/Barcode128;->BARS:[[B

    new-array v2, v3, [B

    fill-array-data v2, :array_6a

    sput-object v2, Lcom/itextpdf/text/pdf/Barcode128;->BARS_STOP:[B

    new-instance v2, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    sput-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v2, v1, v14}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v11}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v11}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/4 v1, -0x1

    invoke-virtual {v2, v7, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v2, v8, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v2, v9, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v2, v6, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v2, v10, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v2, v12, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/4 v3, 0x4

    invoke-virtual {v2, v14, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v2, v15, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {v2, v13, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0xf0

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0xf1

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0xfa

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0xfb

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0xfc

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1e

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v2, 0xc1c

    :goto_0
    const/16 v3, 0xe74

    if-ge v2, v3, :cond_0

    sget-object v3, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v3, v2, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    const/16 v4, 0x25

    invoke-virtual {v2, v4, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v2, 0xf3c

    :goto_1
    const/16 v4, 0xf64

    if-ge v2, v4, :cond_1

    sget-object v4, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v4, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    const/16 v3, 0x190

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x191

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x192

    invoke-virtual {v2, v3, v14}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x193

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v2, 0x19a

    :goto_2
    const/16 v3, 0x1a0

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v3, v2, v11}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    const/16 v3, 0x1a4

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1a5

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1a6

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1a7

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1a8

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1a9

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1aa

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1b59

    invoke-virtual {v2, v3, v12}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1b5a

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v2, 0x1b76

    :goto_3
    const/16 v3, 0x1b80

    if-ge v2, v3, :cond_3

    sget-object v3, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v3, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    const/16 v3, 0x1f41

    const/16 v4, 0x12

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1f42

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1f43

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1f44

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1f45

    invoke-virtual {v2, v3, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1f46

    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1f47

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1f48

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v3, 0x1f52

    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v0, 0x1f54

    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v0, 0x1fa4

    invoke-virtual {v2, v0, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v0, 0x1fa5

    const/16 v3, 0xe

    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v0, 0x1fa6

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/16 v0, 0x5a

    :goto_4
    const/16 v2, 0x64

    if-ge v0, v2, :cond_4

    sget-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_4

    :cond_4
    return-void

    :array_0
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x2t
        0x2t
        0x3t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x3t
        0x2t
        0x2t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x2t
        0x2t
        0x2t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x2t
        0x1t
        0x3t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x3t
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x2t
        0x1t
        0x3t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x3t
        0x1t
        0x2t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x1t
        0x3t
        0x2t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x2t
        0x2t
        0x2t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x1t
        0x2t
        0x2t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x2t
        0x2t
        0x1t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x2t
        0x2t
        0x3t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x1t
        0x3t
        0x2t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x2t
        0x3t
        0x1t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x2t
        0x2t
        0x3t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x1t
        0x2t
        0x2t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x2t
        0x2t
        0x1t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x3t
        0x2t
        0x2t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x1t
        0x2t
        0x3t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x3t
        0x2t
        0x1t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x2t
        0x3t
        0x2t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x3t
        0x2t
        0x3t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x1t
        0x2t
        0x3t
    .end array-data

    nop

    :array_23
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x3t
        0x2t
        0x1t
    .end array-data

    nop

    :array_24
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x3t
        0x1t
        0x3t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_26
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x3t
        0x1t
        0x3t
    .end array-data

    nop

    :array_28
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_29
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2a
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x1t
        0x3t
        0x3t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x3t
        0x3t
        0x1t
    .end array-data

    nop

    :array_2c
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_2d
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x1t
        0x2t
        0x3t
    .end array-data

    nop

    :array_2e
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x3t
        0x2t
        0x1t
    .end array-data

    nop

    :array_2f
    .array-data 1
        0x1t
        0x3t
        0x3t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_30
    .array-data 1
        0x3t
        0x1t
        0x3t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_31
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x3t
        0x3t
        0x1t
    .end array-data

    nop

    :array_32
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_33
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_34
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_35
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_36
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x1t
        0x2t
        0x3t
    .end array-data

    nop

    :array_37
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x3t
        0x2t
        0x1t
    .end array-data

    nop

    :array_38
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_39
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_3a
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3b
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3c
    .array-data 1
        0x3t
        0x1t
        0x4t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3d
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x4t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3e
    .array-data 1
        0x4t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x4t
    .end array-data

    nop

    :array_40
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x4t
        0x2t
        0x2t
    .end array-data

    nop

    :array_41
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x4t
    .end array-data

    nop

    :array_42
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x4t
        0x2t
        0x1t
    .end array-data

    nop

    :array_43
    .array-data 1
        0x1t
        0x4t
        0x1t
        0x1t
        0x2t
        0x2t
    .end array-data

    nop

    :array_44
    .array-data 1
        0x1t
        0x4t
        0x1t
        0x2t
        0x2t
        0x1t
    .end array-data

    nop

    :array_45
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x1t
        0x4t
    .end array-data

    nop

    :array_46
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x4t
        0x1t
        0x2t
    .end array-data

    nop

    :array_47
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x1t
        0x1t
        0x4t
    .end array-data

    nop

    :array_48
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x4t
        0x1t
        0x1t
    .end array-data

    nop

    :array_49
    .array-data 1
        0x1t
        0x4t
        0x2t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_4a
    .array-data 1
        0x1t
        0x4t
        0x2t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4b
    .array-data 1
        0x2t
        0x4t
        0x1t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4c
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x4t
    .end array-data

    nop

    :array_4d
    .array-data 1
        0x4t
        0x1t
        0x3t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4e
    .array-data 1
        0x2t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_4f
    .array-data 1
        0x1t
        0x3t
        0x4t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_50
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x2t
        0x4t
        0x2t
    .end array-data

    nop

    :array_51
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x1t
        0x4t
        0x2t
    .end array-data

    nop

    :array_52
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x2t
        0x4t
        0x1t
    .end array-data

    nop

    :array_53
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_54
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_55
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_56
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
    .end array-data

    nop

    :array_57
    .array-data 1
        0x4t
        0x2t
        0x1t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_58
    .array-data 1
        0x4t
        0x2t
        0x1t
        0x2t
        0x1t
        0x1t
    .end array-data

    nop

    :array_59
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x1t
        0x4t
        0x1t
    .end array-data

    nop

    :array_5a
    .array-data 1
        0x2t
        0x1t
        0x4t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_5b
    .array-data 1
        0x4t
        0x1t
        0x2t
        0x1t
        0x2t
        0x1t
    .end array-data

    nop

    :array_5c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x3t
    .end array-data

    nop

    :array_5d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x3t
        0x4t
        0x1t
    .end array-data

    nop

    :array_5e
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x1t
        0x4t
        0x1t
    .end array-data

    nop

    :array_5f
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_60
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_61
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x1t
        0x1t
        0x3t
    .end array-data

    nop

    :array_62
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x3t
        0x1t
        0x1t
    .end array-data

    nop

    :array_63
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x1t
        0x4t
        0x1t
    .end array-data

    nop

    :array_64
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_65
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x1t
        0x4t
        0x1t
    .end array-data

    nop

    :array_66
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x1t
        0x3t
        0x1t
    .end array-data

    nop

    :array_67
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x4t
        0x1t
        0x2t
    .end array-data

    nop

    :array_68
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x4t
    .end array-data

    nop

    :array_69
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x2t
        0x3t
        0x2t
    .end array-data

    nop

    :array_6a
    .array-data 1
        0x2t
        0x3t
        0x3t
        0x1t
        0x1t
        0x1t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Barcode;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Barcode128;->codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    const v0, 0x3f4ccccd    # 0.8f

    :try_start_0
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const-string v0, "Helvetica"

    const-string v1, "winansi"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static getBarsCode128Raw(Ljava/lang/String;)[B
    .locals 7

    const v0, 0xffff

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v0, 0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x6

    const/4 v3, 0x7

    add-int/2addr v0, v3

    new-array v0, v0, [B

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    sget-object v5, Lcom/itextpdf/text/pdf/Barcode128;->BARS:[[B

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-object v5, v5, v6

    mul-int/lit8 v6, v4, 0x6

    invoke-static {v5, v1, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/itextpdf/text/pdf/Barcode128;->BARS_STOP:[B

    mul-int/lit8 v4, v4, 0x6

    invoke-static {p0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getHumanReadableUCCEAN(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x5

    if-ge v4, v6, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/16 v6, 0x28

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-lez v5, :cond_6

    sub-int/2addr v5, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_4
    invoke-static {p0}, Lcom/itextpdf/text/pdf/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, p1

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xca

    if-ne v2, v3, :cond_0

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v1, p1

    int-to-char p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRawText(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/Barcode128;->getRawText(Ljava/lang/String;ZLcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRawText(Ljava/lang/String;ZLcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x66

    const-string v7, ""

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->getStartSymbol()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v9, "there.are.illegal.characters.for.barcode.128.in.1"

    const/16 v10, 0xca

    if-ge v8, v5, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x7f

    if-le v11, v12, :cond_3

    if-ne v11, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v9, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    add-int/2addr v8, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v11, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    const/16 v12, 0x67

    const/16 v13, 0x69

    const/16 v14, 0x68

    const/4 v15, 0x2

    if-eq v1, v11, :cond_5

    sget-object v10, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->C:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    if-ne v1, v10, :cond_7

    :cond_5
    invoke-static {v0, v2, v15}, Lcom/itextpdf/text/pdf/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {v0, v2, v15}, Lcom/itextpdf/text/pdf/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x69

    goto/16 :goto_4

    :cond_7
    if-ge v8, v3, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x40

    int-to-char v7, v8

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x67

    :goto_2
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    const/16 v10, 0xca

    if-ne v8, v10, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v3

    int-to-char v7, v8

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/16 v8, 0x68

    goto :goto_2

    :goto_4
    if-eq v1, v11, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->getStartSymbol()C

    move-result v11

    if-ne v8, v11, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v9, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    if-ge v10, v5, :cond_1a

    const/16 v11, 0x63

    const/16 v13, 0x64

    const/16 v12, 0x65

    const/4 v14, 0x4

    packed-switch v8, :pswitch_data_0

    :goto_6
    const/16 v12, 0xca

    goto/16 :goto_b

    :pswitch_0
    invoke-static {v0, v10, v15}, Lcom/itextpdf/text/pdf/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v0, v10, v15}, Lcom/itextpdf/text/pdf/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/2addr v10, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_e
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v14, 0xca

    if-ne v10, v14, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    move v10, v11

    goto :goto_6

    :cond_f
    if-ge v10, v3, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x40

    int-to-char v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    move v10, v11

    const/16 v8, 0x67

    goto :goto_6

    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v10, v3

    int-to-char v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v10, v11

    const/16 v8, 0x68

    goto/16 :goto_6

    :pswitch_1
    sget-object v13, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    if-ne v1, v13, :cond_11

    invoke-static {v0, v10, v14}, Lcom/itextpdf/text/pdf/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v10, v14}, Lcom/itextpdf/text/pdf/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    const/16 v8, 0x69

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0xca

    if-ne v10, v13, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_12
    if-ge v10, v3, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x40

    int-to-char v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v10, v3

    int-to-char v7, v10

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :pswitch_2
    sget-object v12, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    if-ne v1, v12, :cond_14

    invoke-static {v0, v10, v14}, Lcom/itextpdf/text/pdf/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v10, v14}, Lcom/itextpdf/text/pdf/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_14
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0xca

    if-ne v10, v12, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    move v10, v11

    goto :goto_b

    :cond_15
    const/16 v14, 0x5f

    if-le v10, v14, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v10, v3

    int-to-char v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v10, v11

    const/16 v8, 0x68

    goto :goto_b

    :cond_16
    if-ge v10, v3, :cond_17

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x40

    int-to-char v7, v10

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v10, v3

    int-to-char v7, v10

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :goto_b
    sget-object v11, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    if-eq v1, v11, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->getStartSymbol()C

    move-result v11

    if-ne v8, v11, :cond_18

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v9, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_c
    const/16 v12, 0x67

    const/16 v14, 0x68

    goto/16 :goto_5

    :cond_1a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isNextDigits(Ljava/lang/String;II)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-ge p1, v0, :cond_5

    if-lez p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xca

    if-ne v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p1, v2

    if-le v3, v0, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x30

    if-lt p1, v4, :cond_4

    const/16 v4, 0x39

    if-le p1, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    move p1, v2

    move v2, v3

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-nez p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static removeFNC1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/text/Rectangle;
    .locals 9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const v3, 0xffff

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_0

    const/4 v5, 0x3

    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v0, v5, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v0

    sub-float/2addr v6, v0

    move v5, v6

    goto :goto_0

    :cond_0
    neg-float v0, v6

    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    add-float/2addr v0, v5

    move v5, v0

    :goto_0
    iget v0, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode128;->getHumanReadableUCCEAN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v6, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    if-eqz v7, :cond_4

    move-object v0, v7

    :cond_4
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v6, v0, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v0

    move v8, v5

    move v5, v0

    move v0, v8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_7

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    if-ne v6, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode128;->codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-static {v3, v2, v1}, Lcom/itextpdf/text/pdf/Barcode128;->getRawText(Ljava/lang/String;ZLcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0xb

    int-to-float v1, v1

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    mul-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    add-float/2addr v2, v0

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    return-object v0
.end method

.method public getCodeSet()Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode128;->codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    return-object v0
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;
    .locals 11

    iget v0, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    const/16 v1, 0xa

    const v2, 0xffff

    const/4 v3, 0x1

    const/16 v4, 0xb

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode128;->getHumanReadableUCCEAN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v7, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    if-eqz v7, :cond_3

    move-object v0, v7

    :cond_3
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v5, v0, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    const/4 v8, 0x0

    if-ne v7, v4, :cond_6

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    if-ne v7, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v7, p0, Lcom/itextpdf/text/pdf/Barcode128;->codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-static {v2, v1, v7}, Lcom/itextpdf/text/pdf/Barcode128;->getRawText(Ljava/lang/String;ZLcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0xb

    int-to-float v2, v2

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    mul-float v2, v2, v4

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v4, v4, v9

    add-float/2addr v2, v4

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    if-eqz v4, :cond_b

    if-eq v4, v7, :cond_9

    cmpl-float v4, v5, v2

    if-lez v4, :cond_8

    sub-float/2addr v5, v2

    div-float/2addr v5, v9

    :goto_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    cmpl-float v4, v5, v2

    if-lez v4, :cond_a

    sub-float/2addr v5, v2

    goto :goto_4

    :cond_a
    sub-float/2addr v2, v5

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v4, :cond_d

    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    cmpg-float v9, v7, v6

    if-gtz v9, :cond_c

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    sub-float/2addr v4, v7

    goto :goto_7

    :cond_c
    const/4 v6, 0x3

    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v4, v6, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v4

    neg-float v6, v4

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    add-float/2addr v4, v6

    move v10, v6

    move v6, v4

    move v4, v10

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    invoke-static {v1}, Lcom/itextpdf/text/pdf/Barcode128;->getBarsCode128Raw(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz p2, :cond_e

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_e
    :goto_8
    array-length p2, v1

    if-ge v8, p2, :cond_10

    aget-byte p2, v1, v8

    int-to-float p2, p2

    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    mul-float p2, p2, v7

    if-eqz v3, :cond_f

    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->inkSpreading:F

    sub-float v7, p2, v7

    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    invoke-virtual {p1, v5, v6, v7, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    :cond_f
    xor-int/lit8 v3, v3, 0x1

    add-float/2addr v5, p2

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz p2, :cond_12

    if-eqz p3, :cond_11

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_11
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget p3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    invoke-virtual {p1, v2, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_12
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/Barcode128;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/Barcode;->getCodeType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ltz v3, :cond_8

    const/16 v4, 0x29

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_7

    add-int/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/16 v5, 0x28

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-gez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v6, :cond_2

    if-ltz v5, :cond_3

    const/16 v3, 0xca

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    sub-int/2addr v7, v4

    sub-int/2addr v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v7, v4

    if-ne v7, v6, :cond_4

    :cond_3
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid.ai.length.1"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ai.not.found.1"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ai.too.short.1"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "badly.formed.ucc.string.1"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/Barcode;->setCode(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/Barcode;->setCode(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public setCodeSet(Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/Barcode128;->codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    return-void
.end method
