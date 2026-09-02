.class final Landroidx/compose/foundation/text/FixedMotionDurationScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/MotionDurationScale;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/FixedMotionDurationScale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/FixedMotionDurationScale;

    invoke-direct {v0}, Landroidx/compose/foundation/text/FixedMotionDurationScale;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/FixedMotionDurationScale;->INSTANCE:Landroidx/compose/foundation/text/FixedMotionDurationScale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LFp;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->fold(Landroidx/compose/ui/MotionDurationScale;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LVf$c;)LVf$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LVf$b;",
            ">(",
            "LVf$c;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->get(Landroidx/compose/ui/MotionDurationScale;LVf$c;)LVf$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getKey()LVf$c;
    .locals 1

    invoke-static {p0}, LgC;->a(Landroidx/compose/ui/MotionDurationScale;)LVf$c;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public minusKey(LVf$c;)LVf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf$c;",
            ")",
            "LVf;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->minusKey(Landroidx/compose/ui/MotionDurationScale;LVf$c;)LVf;

    move-result-object p1

    return-object p1
.end method

.method public plus(LVf;)LVf;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->plus(Landroidx/compose/ui/MotionDurationScale;LVf;)LVf;

    move-result-object p1

    return-object p1
.end method
