.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit;->S0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$a1;->d:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$a1;->a:Ljava/lang/String;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$a1;->b:Ljava/lang/String;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$a1;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$a1;->d:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$a1;->a:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$a1;->b:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$a1;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method
