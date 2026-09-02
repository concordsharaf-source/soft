.class public final LG10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/zaj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 0

    iput-object p1, p0, LG10;->a:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LG10;->a:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    return v0
.end method
