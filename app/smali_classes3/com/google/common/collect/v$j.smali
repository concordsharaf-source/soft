.class public final Lcom/google/common/collect/v$j;
.super Lcom/google/common/collect/v$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/v$g;-><init>(Lcom/google/common/collect/v;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->c()Lcom/google/common/collect/v$F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/v$F;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
