.class public Lz$d;
.super Lz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lz;-><init>(Ljava/util/Map;Lz;Lz$a;)V

    return-void
.end method


# virtual methods
.method public checkKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz;->inverse:Lz;

    invoke-virtual {v0, p1}, Lz;->checkValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz;->inverse:Lz;

    invoke-virtual {v0, p1}, Lz;->checkKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lz;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lz;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
