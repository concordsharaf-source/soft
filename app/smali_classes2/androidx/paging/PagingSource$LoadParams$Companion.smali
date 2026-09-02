.class public final Landroidx/paging/PagingSource$LoadParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource$LoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$LoadParams$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagingSource$LoadParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$LoadParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/LoadType;",
            "TKey;IZ)",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/PagingSource$LoadParams$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/paging/PagingSource$LoadParams$Append;

    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/PagingSource$LoadParams$Append;-><init>(Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    new-instance p1, Landroidx/paging/PagingSource$LoadParams$Prepend;

    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/PagingSource$LoadParams$Prepend;-><init>(Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for prepend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Landroidx/paging/PagingSource$LoadParams$Refresh;

    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/PagingSource$LoadParams$Refresh;-><init>(Ljava/lang/Object;IZ)V

    :goto_0
    return-object p1
.end method
