.class public Landroidx/compose/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;->collection:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public synthetic getCount()I
    .locals 1

    invoke-static {p0}, LMH;->a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    move-result v0

    return v0
.end method

.method public getValues()LyO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LyO;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;->collection:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkc;->T(Ljava/lang/Iterable;)LyO;

    move-result-object v0

    return-object v0
.end method
