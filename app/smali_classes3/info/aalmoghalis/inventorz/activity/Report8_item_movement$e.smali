.class public Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$e;->a:Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$e;->a:Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method
