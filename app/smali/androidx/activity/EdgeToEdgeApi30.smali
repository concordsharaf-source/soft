.class final Landroidx/activity/EdgeToEdgeApi30;
.super Landroidx/activity/EdgeToEdgeApi29;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeApi29;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "window"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LIk;->a(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method
