.class public Lcom/google/zxing/client/android/InactivityTimer$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/InactivityTimer$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/zxing/client/android/InactivityTimer$b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/InactivityTimer$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer$b$a;->b:Lcom/google/zxing/client/android/InactivityTimer$b;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/InactivityTimer$b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer$b$a;->b:Lcom/google/zxing/client/android/InactivityTimer$b;

    iget-object v0, v0, Lcom/google/zxing/client/android/InactivityTimer$b;->a:Lcom/google/zxing/client/android/InactivityTimer;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/InactivityTimer$b$a;->a:Z

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/InactivityTimer;->access$100(Lcom/google/zxing/client/android/InactivityTimer;Z)V

    return-void
.end method
