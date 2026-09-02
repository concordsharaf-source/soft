.class public final Lcom/google/api/client/util/ArrayMap$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/api/client/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/util/ArrayMap$c;->a:Lcom/google/api/client/util/ArrayMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/api/client/util/ArrayMap$b;

    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap$c;->a:Lcom/google/api/client/util/ArrayMap;

    invoke-direct {v0, v1}, Lcom/google/api/client/util/ArrayMap$b;-><init>(Lcom/google/api/client/util/ArrayMap;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap$c;->a:Lcom/google/api/client/util/ArrayMap;

    iget v0, v0, Lcom/google/api/client/util/ArrayMap;->size:I

    return v0
.end method
