.class public final Landroidx/compose/ui/text/font/FontVariation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontVariation$Setting;,
        Landroidx/compose/ui/text/font/FontVariation$SettingFloat;,
        Landroidx/compose/ui/text/font/FontVariation$SettingInt;,
        Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;,
        Landroidx/compose/ui/text/font/FontVariation$Settings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/font/FontVariation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontVariation;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Name must be exactly four characters. Actual: \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 3

    const-string v0, "weight"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$Settings;

    new-instance v1, LnR;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LnR;-><init>(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontVariation;->weight(I)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object p1

    invoke-virtual {v1, p1}, LnR;->a(Ljava/lang/Object;)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontVariation;->italic(F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object p1

    invoke-virtual {v1, p1}, LnR;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, LnR;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LnR;->c()I

    move-result p1

    new-array p1, p1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-virtual {v1, p1}, LnR;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    return-object v0
.end method

.method public final grade(I)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    const/16 v0, -0x3e8

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    const-string v1, "GRAD"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingInt;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'GRAD\' must be in -1000..1000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final italic(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    const-string v1, "ital"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final opticalSizing--R2X_6o(J)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;

    const-string v1, "opsz"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;-><init>(Ljava/lang/String;JLDi;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'opsz\' must be provided in sp units"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final slant(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    const-string v1, "slnt"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'slnt\' must be in -90f..90f. Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final weight(I)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    const-string v1, "wght"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingInt;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final width(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    const-string v1, "wdth"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wdth\' must be strictly > 0.0f. Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
