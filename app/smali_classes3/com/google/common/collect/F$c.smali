.class public final Lcom/google/common/collect/F$c;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/F;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/F;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/F$c;->a:Lcom/google/common/collect/F;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/F;Lcom/google/common/collect/F$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/F$c;-><init>(Lcom/google/common/collect/F;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F$c;->a:Lcom/google/common/collect/F;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/F;->getValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/F$c;->a:Lcom/google/common/collect/F;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    move-result v0

    return v0
.end method
