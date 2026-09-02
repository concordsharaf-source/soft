.class public final Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private holderHead:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

.field private holderTail:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

.field private omitNullValues:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Objects$a;)V

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->holderHead:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->holderTail:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->omitNullValues:Z

    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->className:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/Objects$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;
    .locals 2

    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Objects$a;)V

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->holderTail:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    iput-object v0, v1, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;->c:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->holderTail:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    return-object v0
.end method

.method private addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1

    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    move-result-object v0

    iput-object p1, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1

    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    move-result-object v0

    iput-object p2, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;C)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;D)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;F)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;I)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;J)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Z)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(C)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(D)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(F)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(I)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(J)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(Z)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public omitNullValues()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->omitNullValues:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->omitNullValues:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->holderHead:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    iget-object v2, v2, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;->c:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, v2, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    :cond_2
    iget-object v2, v2, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;->c:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$a;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
