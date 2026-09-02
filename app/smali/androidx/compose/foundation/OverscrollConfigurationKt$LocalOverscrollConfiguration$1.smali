.class final Landroidx/compose/foundation/OverscrollConfigurationKt$LocalOverscrollConfiguration$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/OverscrollConfigurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/OverscrollConfigurationKt$LocalOverscrollConfiguration$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/OverscrollConfigurationKt$LocalOverscrollConfiguration$1;

    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollConfigurationKt$LocalOverscrollConfiguration$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/OverscrollConfigurationKt$LocalOverscrollConfiguration$1;->INSTANCE:Landroidx/compose/foundation/OverscrollConfigurationKt$LocalOverscrollConfiguration$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/OverscrollConfiguration;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/OverscrollConfiguration;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/OverscrollConfiguration;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;ILDi;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/OverscrollConfigurationKt$LocalOverscrollConfiguration$1;->invoke()Landroidx/compose/foundation/OverscrollConfiguration;

    move-result-object v0

    return-object v0
.end method
