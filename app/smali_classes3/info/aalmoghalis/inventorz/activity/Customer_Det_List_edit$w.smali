.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$w;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$w;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$w;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method
