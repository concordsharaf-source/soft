.class public Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$j;->b:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$j;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$j;->b:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->i:LZ00;

    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$j;->b:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->i:LZ00;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->A(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$j;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1, v1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
