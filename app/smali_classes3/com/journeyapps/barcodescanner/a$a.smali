.class public Lcom/journeyapps/barcodescanner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public b(LY6;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->a(Lcom/journeyapps/barcodescanner/a;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->b(Lcom/journeyapps/barcodescanner/a;)Lcom/google/zxing/client/android/BeepManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->c(Lcom/journeyapps/barcodescanner/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/a$a$a;-><init>(Lcom/journeyapps/barcodescanner/a$a;LY6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
