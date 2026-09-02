.class public Lcom/google/common/collect/Multimaps$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$j;->createAsMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multimaps$j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$j$a;->a:Lcom/google/common/collect/Multimaps$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$j$a;->a:Lcom/google/common/collect/Multimaps$j;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Multimaps$j;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Multimaps$j$a;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
