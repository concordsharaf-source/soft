.class final Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/RenderNodeLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniqueDrawingIdApi29"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;

    invoke-direct {v0}, Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUniqueDrawingId(Landroid/view/View;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LkL;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method
