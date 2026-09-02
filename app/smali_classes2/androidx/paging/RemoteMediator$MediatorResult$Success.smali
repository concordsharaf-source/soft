.class public final Landroidx/paging/RemoteMediator$MediatorResult$Success;
.super Landroidx/paging/RemoteMediator$MediatorResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/RemoteMediator$MediatorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final endOfPaginationReached:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/paging/RemoteMediator$MediatorResult;-><init>(LDi;)V

    iput-boolean p1, p0, Landroidx/paging/RemoteMediator$MediatorResult$Success;->endOfPaginationReached:Z

    return-void
.end method


# virtual methods
.method public final endOfPaginationReached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/RemoteMediator$MediatorResult$Success;->endOfPaginationReached:Z

    return v0
.end method
