.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_edit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$G1;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$G1;->a:Ljava/lang/String;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$G1;->b:Ljava/lang/String;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$G1;->c:Ljava/lang/String;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$G1;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$G1;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$G1;->a:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$G1;->b:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$G1;->c:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$G1;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method
