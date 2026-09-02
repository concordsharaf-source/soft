.class public final Lcom/google/common/collect/v$r;
.super Lcom/google/common/collect/v$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/v$m;-><init>(Lcom/google/common/collect/v;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Lcom/google/common/collect/v$m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$r;->I()Lcom/google/common/collect/v$r;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/google/common/collect/v$r;
    .locals 0

    return-object p0
.end method
