.class public Lcom/google/common/collect/ImmutableSortedMap$c;
.super Lcom/google/common/collect/ImmutableMap$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$d;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$c;->c:Ljava/util/Comparator;

    return-void
.end method
