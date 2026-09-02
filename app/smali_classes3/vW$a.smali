.class public LvW$a;
.super LmC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvW;->k(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LvW;


# direct methods
.method public constructor <init>(LvW;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LvW$a;->d:LvW;

    iput-object p4, p0, LvW$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LmC;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    iget-object v0, p0, LvW$a;->d:LvW;

    invoke-static {v0}, LvW;->m(LvW;)Lcom/google/common/collect/Multiset;

    move-result-object v0

    iget-object v1, p0, LvW$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
