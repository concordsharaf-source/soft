.class public abstract Landroidx/paging/LoadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LoadState$Error;,
        Landroidx/paging/LoadState$Loading;,
        Landroidx/paging/LoadState$NotLoading;
    }
.end annotation


# instance fields
.field private final endOfPaginationReached:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/paging/LoadState;->endOfPaginationReached:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLDi;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/LoadState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getEndOfPaginationReached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/LoadState;->endOfPaginationReached:Z

    return v0
.end method
