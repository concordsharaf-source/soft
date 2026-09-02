.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$c;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$c;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string p2, "update currency set online=0 where online!=0"

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$c;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const p2, 0x7f12053c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$c;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->P()V

    return-void
.end method
