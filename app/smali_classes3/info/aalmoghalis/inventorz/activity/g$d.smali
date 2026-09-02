.class public Linfo/aalmoghalis/inventorz/activity/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/g;->n()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/g$d;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/g$d;->a:Linfo/aalmoghalis/inventorz/activity/g;

    const/4 p2, 0x0

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/g;->h0:I

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/g;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
