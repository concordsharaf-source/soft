.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$W0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$W0;->a:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$W0;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$W0;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$W0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$W0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$W0;->a:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$W0;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$W0;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->w0(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    return-void
.end method
