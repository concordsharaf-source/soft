.class public Linfo/aalmoghalis/inventorz/activity/Bills2$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills2;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bills2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$v;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$v;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    const/4 p2, 0x0

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Bills2;->k0:I

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Bills2;->O(Linfo/aalmoghalis/inventorz/activity/Bills2;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
