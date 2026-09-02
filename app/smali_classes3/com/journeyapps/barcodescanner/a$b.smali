.class public Lcom/journeyapps/barcodescanner/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$b;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a$b;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a;->i()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$b;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->d(Lcom/journeyapps/barcodescanner/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/journeyapps/barcodescanner/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$b;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->f(Lcom/journeyapps/barcodescanner/a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
