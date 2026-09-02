.class public final Landroidx/paging/DataSource$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final initialLoadSize:I

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final pageSize:I

.field private final placeholdersEnabled:Z

.field private final type:Landroidx/paging/LoadType;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TK;IZI)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/DataSource$Params;->type:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/DataSource$Params;->key:Ljava/lang/Object;

    iput p3, p0, Landroidx/paging/DataSource$Params;->initialLoadSize:I

    iput-boolean p4, p0, Landroidx/paging/DataSource$Params;->placeholdersEnabled:Z

    iput p5, p0, Landroidx/paging/DataSource$Params;->pageSize:I

    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be non-null for prepend/append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInitialLoadSize()I
    .locals 1

    iget v0, p0, Landroidx/paging/DataSource$Params;->initialLoadSize:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/DataSource$Params;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Landroidx/paging/DataSource$Params;->pageSize:I

    return v0
.end method

.method public final getPlaceholdersEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/DataSource$Params;->placeholdersEnabled:Z

    return v0
.end method

.method public final getType$paging_common()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/DataSource$Params;->type:Landroidx/paging/LoadType;

    return-object v0
.end method
