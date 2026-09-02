.class public LL1$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LIa;


# direct methods
.method public constructor <init>(LIa;)V
    .locals 1

    invoke-virtual {p1}, LIa;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LL1$c;->a:LIa;

    return-void
.end method

.method public static synthetic a(LL1$c;)LIa;
    .locals 0

    iget-object p0, p0, LL1$c;->a:LIa;

    return-object p0
.end method
