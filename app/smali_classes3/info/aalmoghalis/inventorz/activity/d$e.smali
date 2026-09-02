.class public Linfo/aalmoghalis/inventorz/activity/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$e;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$e;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const-string v0, "reminders_check_date_h"

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$e;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/d;->y0:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method
