.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->M0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;I)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$F;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iput p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$F;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$F;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method
