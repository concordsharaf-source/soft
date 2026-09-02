.class public LP8;
.super LKV;
.source "SourceFile"


# static fields
.field public static v:Ljava/util/Properties;

.field public static w:Landroid/content/res/Resources;

.field public static x:Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v12, "Symbol"

    const-string v13, "ZapfDingbats"

    const-string v0, "Courier"

    const-string v1, "Courier-Bold"

    const-string v2, "Courier-BoldOblique"

    const-string v3, "Courier-Oblique"

    const-string v4, "Helvetica"

    const-string v5, "Helvetica-Bold"

    const-string v6, "Helvetica-BoldOblique"

    const-string v7, "Helvetica-Oblique"

    const-string v8, "Times-Roman"

    const-string v9, "Times-Bold"

    const-string v10, "Times-BoldItalic"

    const-string v11, "Times-Italic"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP8;->y:[Ljava/lang/String;

    const-string v15, "TimesNewRoman,Italic"

    const-string v16, "Times-Italic"

    const-string v1, "Arial"

    const-string v2, "Helvetica"

    const-string v3, "Arial,Bold"

    const-string v4, "Helvetica-Bold"

    const-string v5, "Arial,BoldItalic"

    const-string v6, "Helvetica-BoldOblique"

    const-string v7, "Arial,Italic"

    const-string v8, "Helvetica-Oblique"

    const-string v9, "TimesNewRoman"

    const-string v10, "Times-Roman"

    const-string v11, "TimesNewRoman,Bold"

    const-string v12, "Times-Bold"

    const-string v13, "TimesNewRoman,BoldItalic"

    const-string v14, "Times-BoldItalic"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP8;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LKV;-><init>(Ljava/lang/String;LBF;LuF;)V

    invoke-virtual {p3}, LuF;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LP8;->y:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_11

    const/4 v0, 0x0

    :goto_1
    sget-object v1, LP8;->z:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_f

    invoke-virtual {p3}, LuF;->a()I

    move-result v0

    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string v1, "Bold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, p2

    :goto_2
    invoke-virtual {p3}, LuF;->f()I

    move-result p1

    if-nez p1, :cond_2

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    :cond_2
    or-int/lit8 v3, v3, 0x2

    :cond_3
    and-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_7

    and-int/lit8 p1, v3, 0x1

    if-lez p1, :cond_4

    and-int/lit8 p2, v3, 0x2

    if-lez p2, :cond_4

    const-string p1, "Courier-BoldOblique"

    goto :goto_3

    :cond_4
    if-lez p1, :cond_5

    const-string p1, "Courier-Bold"

    goto :goto_3

    :cond_5
    and-int/lit8 p1, v3, 0x2

    if-lez p1, :cond_6

    const-string p1, "Courier-Oblique"

    goto :goto_3

    :cond_6
    const-string p1, "Courier"

    goto :goto_3

    :cond_7
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_b

    and-int/lit8 p1, v3, 0x1

    if-lez p1, :cond_8

    and-int/lit8 p2, v3, 0x2

    if-lez p2, :cond_8

    const-string p1, "Times-BoldItalic"

    goto :goto_3

    :cond_8
    if-lez p1, :cond_9

    const-string p1, "Times-Bold"

    goto :goto_3

    :cond_9
    and-int/lit8 p1, v3, 0x2

    if-lez p1, :cond_a

    const-string p1, "Times-Italic"

    goto :goto_3

    :cond_a
    const-string p1, "Times-Roman"

    goto :goto_3

    :cond_b
    and-int/lit8 p1, v3, 0x1

    if-lez p1, :cond_c

    and-int/lit8 p2, v3, 0x2

    if-lez p2, :cond_c

    const-string p1, "Helvetica-BoldOblique"

    goto :goto_3

    :cond_c
    if-lez p1, :cond_d

    const-string p1, "Helvetica-Bold"

    goto :goto_3

    :cond_d
    and-int/lit8 p1, v3, 0x2

    if-lez p1, :cond_e

    const-string p1, "Helvetica-Oblique"

    goto :goto_3

    :cond_e
    const-string p1, "Helvetica"

    :goto_3
    invoke-virtual {p0, p1}, LP8;->E(Ljava/lang/String;)V

    return-void

    :cond_f
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/2addr v0, v3

    aget-object p1, v1, v0

    invoke-virtual {p0, p1}, LP8;->E(Ljava/lang/String;)V

    return-void

    :cond_10
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :cond_11
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, p1}, LP8;->E(Ljava/lang/String;)V

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 8

    sget-object v0, LP8;->v:Ljava/util/Properties;

    const-string v1, "raw"

    const-class v2, LP8;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, LP8;->v:Ljava/util/Properties;

    :try_start_0
    const-string v3, "res/BaseFonts.properties"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LP8;->v:Ljava/util/Properties;

    sget-object v3, LP8;->w:Landroid/content/res/Resources;

    const-string v4, "basefonts"

    sget-object v5, LP8;->x:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    :cond_0
    :goto_0
    sget-object v0, LP8;->v:Ljava/util/Properties;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LP8;->v:Ljava/util/Properties;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LP8;->v:Ljava/util/Properties;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".length"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-array v4, v3, [B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "res/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    sget-object v2, LP8;->w:Landroid/content/res/Resources;

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LP8;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    aget-byte v0, v4, v5

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    const/4 p1, 0x2

    aget-byte p1, v4, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x3

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    const/4 v0, 0x4

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    const/4 v0, 0x5

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x8

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x9

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0xa

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0xb

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0xc

    goto :goto_3

    :cond_2
    sget-object v0, LP8;->v:Ljava/util/Properties;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".length1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, LP8;->v:Ljava/util/Properties;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".length2"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LP8;->v:Ljava/util/Properties;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ".lenth2"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_2
    move v7, v0

    move v0, p1

    move p1, v7

    goto :goto_3

    :cond_3
    sub-int p1, v3, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v4, p1, v0}, LKV;->w([BII)V

    return-void

    :cond_4
    sub-int v1, v3, v0

    invoke-virtual {v2, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Base Font: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
