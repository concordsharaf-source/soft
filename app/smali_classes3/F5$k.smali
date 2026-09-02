.class public LF5$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:LF5;


# direct methods
.method public constructor <init>(LF5;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LF5$k;->d:LF5;

    iput-object p2, p0, LF5$k;->a:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, LF5$k;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, LF5$k;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LF5$k;->d:LF5;

    iget-object v0, p1, LF5;->F:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    iget-object p1, p0, LF5$k;->d:LF5;

    iget-object v0, p0, LF5$k;->a:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, LF5$k;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, LF5$k;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v1, v2}, LF5;->v0(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    return-void
.end method
