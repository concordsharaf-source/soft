.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;->e2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_edit;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$g0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$g0;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$g0;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$g0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i1()V

    return-void
.end method
