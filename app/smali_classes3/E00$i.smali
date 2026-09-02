.class public LE00$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE00;->a(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE00;


# direct methods
.method public constructor <init>(LE00;)V
    .locals 0

    iput-object p1, p0, LE00$i;->a:LE00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LE00$i;->a:LE00;

    invoke-virtual {v0, p1}, LE00;->b(Landroidx/activity/result/ActivityResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, LE00$i;->a(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
