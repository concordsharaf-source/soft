.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->j1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Z)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$J;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iput-boolean p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$J;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$J;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$J;->a:Z

    invoke-virtual {v0, p1, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->c0(Landroid/view/View;Z)V

    return-void
.end method
