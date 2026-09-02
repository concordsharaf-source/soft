.class public Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$i;->a:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$i;->a:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->S:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->i:LZ00;

    const-string v0, "0"

    invoke-virtual {p1, v0}, LZ00;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$i;->a:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->S:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->i:LZ00;

    const-string v0, "1"

    invoke-virtual {p1, v0}, LZ00;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
