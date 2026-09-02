.class public LyM$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LJa;


# direct methods
.method public constructor <init>(LJa;)V
    .locals 1

    invoke-virtual {p1}, LJa;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LyM$d;->a:LJa;

    return-void
.end method

.method public static synthetic a(LyM$d;)LJa;
    .locals 0

    iget-object p0, p0, LyM$d;->a:LJa;

    return-object p0
.end method
