.class public Lcom/google/common/collect/Maps$u$a$a;
.super LhV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$u$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Maps$u$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$u$a;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$u$a$a;->b:Lcom/google/common/collect/Maps$u$a;

    invoke-direct {p0, p2}, LhV;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$u$a$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Maps$u$a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$u$a$a$a;-><init>(Lcom/google/common/collect/Maps$u$a$a;Ljava/util/Map$Entry;)V

    return-object v0
.end method
