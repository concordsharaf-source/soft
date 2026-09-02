.class public final Landroidx/paging/PositionalDataSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    sub-int/2addr p2, v1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p1

    mul-int p2, p2, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p2

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
