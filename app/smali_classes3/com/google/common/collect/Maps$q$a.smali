.class public Lcom/google/common/collect/Maps$q$a;
.super Lcom/google/common/collect/Maps$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$q;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$q;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$q$a;->a:Lcom/google/common/collect/Maps$q;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$s;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$q$a;->a:Lcom/google/common/collect/Maps$q;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$q;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public map()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$q$a;->a:Lcom/google/common/collect/Maps$q;

    return-object v0
.end method
