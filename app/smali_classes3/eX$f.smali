.class public LeX$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:LLa;

.field public final synthetic b:LeX;


# direct methods
.method public constructor <init>(LeX;LLa;)V
    .locals 0

    iput-object p1, p0, LeX$f;->b:LeX;

    invoke-virtual {p2}, LLa;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LeX$f;->a:LLa;

    return-void
.end method

.method public static synthetic a(LeX$f;)LLa;
    .locals 0

    iget-object p0, p0, LeX$f;->a:LLa;

    return-object p0
.end method
