.class public final Lcom/google/common/collect/v$e;
.super Lcom/google/common/collect/v$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/v$g;-><init>(Lcom/google/common/collect/v;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->c()Lcom/google/common/collect/v$F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$e;->f()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
