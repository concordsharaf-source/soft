.class public LxM$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:LKa;


# direct methods
.method public constructor <init>(LKa;)V
    .locals 1

    invoke-virtual {p1}, LKa;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LxM$e;->a:LKa;

    return-void
.end method

.method public static synthetic a(LxM$e;)LKa;
    .locals 0

    iget-object p0, p0, LxM$e;->a:LKa;

    return-object p0
.end method
