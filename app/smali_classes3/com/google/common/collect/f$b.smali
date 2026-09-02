.class public final Lcom/google/common/collect/f$b;
.super Lcom/google/common/collect/Maps$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/f$b;->a:Lcom/google/common/collect/f;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/f;Lcom/google/common/collect/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/f$b;-><init>(Lcom/google/common/collect/f;)V

    return-void
.end method


# virtual methods
.method public entryIterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f$b;->a:Lcom/google/common/collect/f;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public forward()Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f$b;->a:Lcom/google/common/collect/f;

    return-object v0
.end method
