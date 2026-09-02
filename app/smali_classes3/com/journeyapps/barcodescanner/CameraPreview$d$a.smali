.class public Lcom/journeyapps/barcodescanner/CameraPreview$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/CameraPreview$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview$d;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview$d;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$d$a;->a:Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$d$a;->a:Lcom/journeyapps/barcodescanner/CameraPreview$d;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview$d;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-void
.end method
