.class public Linfo/aalmoghalis/inventorz/activity/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/g;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/g;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/g$k;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$k;->a:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/g;->m0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
