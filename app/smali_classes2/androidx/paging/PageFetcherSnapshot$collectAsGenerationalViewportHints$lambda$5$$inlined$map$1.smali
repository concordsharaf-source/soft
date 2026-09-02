.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(LTm;Landroidx/paging/LoadType;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTm;"
    }
.end annotation


# instance fields
.field final synthetic $generationId$inlined:I

.field final synthetic $this_unsafeTransform$inlined:LTm;


# direct methods
.method public constructor <init>(LTm;I)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1;->$this_unsafeTransform$inlined:LTm;

    iput p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1;->$generationId$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1;->$this_unsafeTransform$inlined:LTm;

    new-instance v1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2;

    iget v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1;->$generationId$inlined:I

    invoke-direct {v1, p1, v2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2;-><init>(LVm;I)V

    invoke-interface {v0, v1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
