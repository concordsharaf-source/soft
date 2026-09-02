.class public final Landroidx/paging/NullPaddedDiffResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final diff:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field private final hasOverlap:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V
    .locals 1

    const-string v0, "diff"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/NullPaddedDiffResult;->diff:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iput-boolean p2, p0, Landroidx/paging/NullPaddedDiffResult;->hasOverlap:Z

    return-void
.end method


# virtual methods
.method public final getDiff()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1

    iget-object v0, p0, Landroidx/paging/NullPaddedDiffResult;->diff:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object v0
.end method

.method public final getHasOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/NullPaddedDiffResult;->hasOverlap:Z

    return v0
.end method
