.class public final synthetic LU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/paging/AsyncPagedListDiffer;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/paging/PagedList;

.field public final synthetic d:Landroidx/paging/PagedList;

.field public final synthetic e:Landroidx/paging/NullPaddedDiffResult;

.field public final synthetic f:Landroidx/paging/RecordingCallback;

.field public final synthetic g:Landroidx/paging/PagedList;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5;->a:Landroidx/paging/AsyncPagedListDiffer;

    iput p2, p0, LU5;->b:I

    iput-object p3, p0, LU5;->c:Landroidx/paging/PagedList;

    iput-object p4, p0, LU5;->d:Landroidx/paging/PagedList;

    iput-object p5, p0, LU5;->e:Landroidx/paging/NullPaddedDiffResult;

    iput-object p6, p0, LU5;->f:Landroidx/paging/RecordingCallback;

    iput-object p7, p0, LU5;->g:Landroidx/paging/PagedList;

    iput-object p8, p0, LU5;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LU5;->a:Landroidx/paging/AsyncPagedListDiffer;

    iget v1, p0, LU5;->b:I

    iget-object v2, p0, LU5;->c:Landroidx/paging/PagedList;

    iget-object v3, p0, LU5;->d:Landroidx/paging/PagedList;

    iget-object v4, p0, LU5;->e:Landroidx/paging/NullPaddedDiffResult;

    iget-object v5, p0, LU5;->f:Landroidx/paging/RecordingCallback;

    iget-object v6, p0, LU5;->g:Landroidx/paging/PagedList;

    iget-object v7, p0, LU5;->h:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Landroidx/paging/AsyncPagedListDiffer;->a(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method
