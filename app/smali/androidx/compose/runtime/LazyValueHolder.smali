.class public final Landroidx/compose/runtime/LazyValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final current$delegate:Lmv;


# direct methods
.method public constructor <init>(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "valueProducer"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqv;->a(Lop;)Lmv;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/LazyValueHolder;->current$delegate:Lmv;

    return-void
.end method

.method private final getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/LazyValueHolder;->current$delegate:Lmv;

    invoke-interface {v0}, Lmv;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/LazyValueHolder;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
