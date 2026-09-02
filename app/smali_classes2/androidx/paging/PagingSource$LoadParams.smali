.class public abstract Landroidx/paging/PagingSource$LoadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoadParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$LoadParams$Append;,
        Landroidx/paging/PagingSource$LoadParams$Companion;,
        Landroidx/paging/PagingSource$LoadParams$Prepend;,
        Landroidx/paging/PagingSource$LoadParams$Refresh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagingSource$LoadParams$Companion;


# instance fields
.field private final loadSize:I

.field private final placeholdersEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingSource$LoadParams$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/PagingSource$LoadParams;->Companion:Landroidx/paging/PagingSource$LoadParams$Companion;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/PagingSource$LoadParams;->loadSize:I

    iput-boolean p2, p0, Landroidx/paging/PagingSource$LoadParams;->placeholdersEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLDi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingSource$LoadParams;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation
.end method

.method public final getLoadSize()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagingSource$LoadParams;->loadSize:I

    return v0
.end method

.method public final getPlaceholdersEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/PagingSource$LoadParams;->placeholdersEnabled:Z

    return v0
.end method
