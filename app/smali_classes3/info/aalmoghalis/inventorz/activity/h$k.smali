.class public Linfo/aalmoghalis/inventorz/activity/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/h;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/h;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h$k;->a:Linfo/aalmoghalis/inventorz/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h$k;->a:Linfo/aalmoghalis/inventorz/activity/h;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/h;->m0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
