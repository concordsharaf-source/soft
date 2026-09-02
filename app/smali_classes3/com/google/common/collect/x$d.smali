.class public final Lcom/google/common/collect/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/Range;

.field public final b:Lcom/google/common/collect/DiscreteDomain;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/x$d;->a:Lcom/google/common/collect/Range;

    iput-object p2, p0, Lcom/google/common/collect/x$d;->b:Lcom/google/common/collect/DiscreteDomain;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;Lcom/google/common/collect/x$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/x$d;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V

    return-void
.end method
