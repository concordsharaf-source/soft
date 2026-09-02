.class public abstract Landroidx/compose/runtime/CompositionLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/LazyValueHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/LazyValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lop;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lop;LDi;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lop;)V

    return-void
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultValueHolder$runtime_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/LazyValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/LazyValueHolder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;

    return-object v0
.end method

.method public abstract provided$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation
.end method
