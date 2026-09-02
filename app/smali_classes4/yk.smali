.class public Lyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La6;

.field public b:LO6;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lyk;->c(Landroid/view/View;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lyk;->b:LO6;

    invoke-virtual {v0, p1}, LO6;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()LN6;
    .locals 1

    iget-object v0, p0, Lyk;->a:La6;

    invoke-virtual {v0}, La6;->a()LN6;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, La6;

    invoke-direct {v0, p1, p2}, La6;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lyk;->a:La6;

    new-instance p2, LO6;

    invoke-virtual {v0}, La6;->a()LN6;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LO6;-><init>(Landroid/view/View;LN6;)V

    iput-object p2, p0, Lyk;->b:LO6;

    return-void
.end method
