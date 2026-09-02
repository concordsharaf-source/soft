.class public final Lcom/google/common/collect/y;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/common/collect/y;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:I

.field public final transient e:Lcom/google/common/collect/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/y;

    invoke-direct {v0}, Lcom/google/common/collect/y;-><init>()V

    sput-object v0, Lcom/google/common/collect/y;->f:Lcom/google/common/collect/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/y;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/y;->b:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/common/collect/y;->c:I

    iput v0, p0, Lcom/google/common/collect/y;->d:I

    iput-object p0, p0, Lcom/google/common/collect/y;->e:Lcom/google/common/collect/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/y;->b:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/common/collect/y;->c:I

    iput p3, p0, Lcom/google/common/collect/y;->d:I

    iput-object p4, p0, Lcom/google/common/collect/y;->e:Lcom/google/common/collect/y;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/y;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/y;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/y;->c:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/A;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/A;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/y;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/y;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/y;)V

    iput-object v1, p0, Lcom/google/common/collect/y;->e:Lcom/google/common/collect/y;

    return-void
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    new-instance v0, Lcom/google/common/collect/A$a;

    iget-object v1, p0, Lcom/google/common/collect/y;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/y;->c:I

    iget v3, p0, Lcom/google/common/collect/y;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/A$a;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    new-instance v0, Lcom/google/common/collect/A$c;

    iget-object v1, p0, Lcom/google/common/collect/y;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/y;->c:I

    iget v3, p0, Lcom/google/common/collect/y;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/A$c;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/common/collect/A$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/A$b;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/y;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/y;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/y;->d:I

    iget v3, p0, Lcom/google/common/collect/y;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/A;->f(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y;->e:Lcom/google/common/collect/y;

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y;->d:I

    return v0
.end method
