.class public Lcom/google/zxing/client/android/AmbientLightManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/AmbientLightManager;->setTorch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/zxing/client/android/AmbientLightManager;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/AmbientLightManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/AmbientLightManager$a;->b:Lcom/google/zxing/client/android/AmbientLightManager;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/AmbientLightManager$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager$a;->b:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-static {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->access$000(Lcom/google/zxing/client/android/AmbientLightManager;)Lpa;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/zxing/client/android/AmbientLightManager$a;->a:Z

    invoke-virtual {v0, v1}, Lpa;->s(Z)V

    return-void
.end method
