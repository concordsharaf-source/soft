.class public final Lcom/google/common/collect/Tables$c;
.super Lcom/google/common/collect/Tables$b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Tables$b;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Tables$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/Tables$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/Tables$c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->c:Ljava/lang/Object;

    return-object v0
.end method
