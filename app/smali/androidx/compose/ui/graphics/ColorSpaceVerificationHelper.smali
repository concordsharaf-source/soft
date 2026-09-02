.class final Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 20
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ltd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.SRGB)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LSc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.ACES)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LVc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.ACESCG)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LWc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.ADOBE_RGB)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LYc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.BT2020)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lzd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.BT709)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LBd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.CIE_LAB)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LCd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.CIE_XYZ)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LDd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.DCI_P3)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LEd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.DISPLAY_P3)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LNc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.Col\u2026pace.Named.EXTENDED_SRGB)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LOc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.Col\u2026med.LINEAR_EXTENDED_SRGB)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LPc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.LINEAR_SRGB)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LQc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.NTSC_1953)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LRc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.Col\u2026pace.Named.PRO_PHOTO_RGB)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LTc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(android.graphics.ColorSpace.Named.SMPTE_C)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Lxd;->a()V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v6

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v10

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v12

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v14

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v16

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v18

    invoke-static/range {v6 .. v19}, Lud;->a(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_11

    invoke-static {}, Lyd;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    move-result-object v1

    invoke-static {v0, v1, v5, v2}, Lvd;->a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    goto :goto_1

    :cond_11
    invoke-static {}, Lyd;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetf()Lqp;

    move-result-object v2

    new-instance v6, Landroidx/compose/ui/graphics/a;

    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/a;-><init>(Lqp;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lqp;

    move-result-object v1

    new-instance v7, Landroidx/compose/ui/graphics/b;

    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/b;-><init>(Lqp;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v9

    invoke-static/range {v3 .. v9}, Lwd;->a(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LUc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_2

    :cond_12
    invoke-static {}, Ltd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, LAd;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_2
    const-string v1, "{\n                if (th\u2026          }\n            }"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method private static final androidColorSpace$lambda$0(Lqp;D)D
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final androidColorSpace$lambda$1(Lqp;D)D
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lqp;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$0(Lqp;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lqp;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$1(Lqp;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 25
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lad;->a(Landroid/graphics/ColorSpace;)I

    move-result v1

    invoke-static {}, Ltd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LSc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LVc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LWc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LYc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lzd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    invoke-static {}, LBd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LCd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LDd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_8

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LEd;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LNc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_a

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LOc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_b

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LPc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_c

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LQc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_d

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LRc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_e

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LTc;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lbd;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_f

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    invoke-static/range {p0 .. p0}, Lcd;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p0 .. p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v1

    invoke-static {v1}, Ldd;->a(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Led;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_10

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static/range {p0 .. p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    invoke-static {v3}, Led;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    aget v3, v3, v5

    invoke-static/range {p0 .. p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v6

    invoke-static {v6}, Led;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v6

    aget v4, v6, v4

    invoke-static/range {p0 .. p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v6

    invoke-static {v6}, Led;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-direct {v2, v3, v4, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFF)V

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_10
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static/range {p0 .. p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    invoke-static {v3}, Led;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    aget v3, v3, v5

    invoke-static/range {p0 .. p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v6

    invoke-static {v6}, Led;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v6

    aget v4, v6, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_11

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v1}, Lfd;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v11

    invoke-static {v1}, Lgd;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v13

    invoke-static {v1}, Lhd;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v15

    invoke-static {v1}, Ljd;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v17

    invoke-static {v1}, Lkd;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v19

    invoke-static {v1}, Lld;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v21

    invoke-static {v1}, Lmd;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v23

    move-object v10, v2

    invoke-direct/range {v10 .. v24}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    move-object v15, v2

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    move-object v15, v1

    :goto_2
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static/range {p0 .. p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Lnd;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "this.name"

    invoke-static {v7, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Lod;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v8

    const-string v2, "this.primaries"

    invoke-static {v8, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Lpd;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v10

    new-instance v11, Landroidx/compose/ui/graphics/c;

    invoke-direct {v11, v0}, Landroidx/compose/ui/graphics/c;-><init>(Landroid/graphics/ColorSpace;)V

    new-instance v12, Landroidx/compose/ui/graphics/d;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/d;-><init>(Landroid/graphics/ColorSpace;)V

    invoke-static {v0, v5}, Lqd;->a(Landroid/graphics/ColorSpace;I)F

    move-result v13

    invoke-static {v0, v5}, Lrd;->a(Landroid/graphics/ColorSpace;I)F

    move-result v14

    invoke-static/range {p0 .. p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    invoke-static {v0}, Lsd;->a(Landroid/graphics/ColorSpace$Rgb;)I

    move-result v16

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object v0, v1

    goto :goto_3

    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static final composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D
    .locals 1

    const-string v0, "$this_composeColorSpace"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object p0

    invoke-static {p0}, LZc;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lid;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D
    .locals 1

    const-string v0, "$this_composeColorSpace"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMc;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object p0

    invoke-static {p0}, LXc;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lid;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method
