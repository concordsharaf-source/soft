.class Landroidx/activity/EdgeToEdgeBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/EdgeToEdgeImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const-string p5, "statusBarStyle"

    invoke-static {p1, p5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
