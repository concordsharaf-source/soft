.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->y0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$A;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$A;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$A;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->i:LZ00;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$A;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$A;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
