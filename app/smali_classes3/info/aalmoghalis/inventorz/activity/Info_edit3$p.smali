.class public Linfo/aalmoghalis/inventorz/activity/Info_edit3$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Info_edit3;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$p;->b:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$p;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$p;->b:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    const-class v1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$p;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$p;->b:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    const v1, 0x7f12051d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title_"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$p;->b:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
