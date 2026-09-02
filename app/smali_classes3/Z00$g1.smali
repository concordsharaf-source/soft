.class public LZ00$g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->fe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LZ00$g1;->c:LZ00;

    iput-object p2, p0, LZ00$g1;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, LZ00$g1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LZ00$g1;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, LZ00$g1;->a:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LYj;

    invoke-direct {p1}, LYj;-><init>()V

    new-instance v0, LZj;

    iget-object v1, p0, LZ00$g1;->b:Landroid/content/Context;

    iget-object v2, p0, LZ00$g1;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2, p1}, LZj;-><init>(ILandroid/content/Context;Landroid/widget/AutoCompleteTextView;LYj;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object p1

    invoke-virtual {p1, v0}, LXj;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, LZ00$g1;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method
