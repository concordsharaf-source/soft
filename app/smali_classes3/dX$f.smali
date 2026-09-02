.class public LdX$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:LMa;

.field public final synthetic b:LdX;


# direct methods
.method public constructor <init>(LdX;LMa;)V
    .locals 0

    iput-object p1, p0, LdX$f;->b:LdX;

    invoke-virtual {p2}, LMa;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LdX$f;->a:LMa;

    return-void
.end method

.method public static synthetic a(LdX$f;)LMa;
    .locals 0

    iget-object p0, p0, LdX$f;->a:LMa;

    return-object p0
.end method
