.class public Lcom/google/common/collect/Maps$o$a;
.super Lcom/google/common/collect/Maps$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$o;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$o;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$s;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$o;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

    iget-object v1, v1, Lcom/google/common/collect/Maps$o;->e:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public map()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

    return-object v0
.end method
