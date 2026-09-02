.class public Lcom/google/common/collect/ImmutableRangeSet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/DiscreteDomain;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->b:Lcom/google/common/collect/DiscreteDomain;

    return-void
.end method
