.class public final Lpa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:LLH;

.field public b:LNQ;

.field public final synthetic c:Lpa;


# direct methods
.method public constructor <init>(Lpa;)V
    .locals 0

    iput-object p1, p0, Lpa$a;->c:Lpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LLH;)V
    .locals 0

    iput-object p1, p0, Lpa$a;->a:LLH;

    return-void
.end method

.method public b(LNQ;)V
    .locals 0

    iput-object p1, p0, Lpa$a;->b:LNQ;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, Lpa$a;->b:LNQ;

    iget-object v1, p0, Lpa$a;->a:LLH;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance p2, LmR;

    iget v4, v0, LNQ;->a:I

    iget v5, v0, LNQ;->b:I

    iget-object v0, p0, Lpa$a;->c:Lpa;

    invoke-virtual {v0}, Lpa;->e()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LmR;-><init>([BIIII)V

    invoke-interface {v1, p2}, LLH;->b(LmR;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lpa;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Camera preview failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v1, p1}, LLH;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lpa;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LLH;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
