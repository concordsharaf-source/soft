.class final Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/InvalidatingPagingSourceFactory;->invalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;

    invoke-direct {v0}, Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;-><init>()V

    sput-object v0, Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;->INSTANCE:Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/PagingSource;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/paging/PagingSource;->getInvalid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PagingSource;

    invoke-virtual {p0, p1}, Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;->invoke(Landroidx/paging/PagingSource;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
