.class public final Landroidx/paging/PagedList$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Config$Builder;,
        Landroidx/paging/PagedList$Config$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagedList$Config$Companion;

.field public static final MAX_SIZE_UNBOUNDED:I = 0x7fffffff


# instance fields
.field public final enablePlaceholders:Z

.field public final initialLoadSizeHint:I

.field public final maxSize:I

.field public final pageSize:I

.field public final prefetchDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Config$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/PagedList$Config;->Companion:Landroidx/paging/PagedList$Config$Companion;

    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/PagedList$Config;->pageSize:I

    iput p2, p0, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    iput-boolean p3, p0, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    iput p4, p0, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    iput p5, p0, Landroidx/paging/PagedList$Config;->maxSize:I

    return-void
.end method
