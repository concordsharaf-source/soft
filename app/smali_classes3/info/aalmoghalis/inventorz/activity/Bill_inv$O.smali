.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$O;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$O;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string p2, "delete from items_temp"

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$O;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0(Z)V

    return-void
.end method
