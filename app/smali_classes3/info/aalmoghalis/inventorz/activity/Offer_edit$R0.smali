.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;->R0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$R0;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$R0;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$R0;->b:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$R0;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->n0(Landroid/os/Handler;)V

    return-void
.end method
