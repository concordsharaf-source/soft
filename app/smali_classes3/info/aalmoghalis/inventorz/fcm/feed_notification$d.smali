.class public Linfo/aalmoghalis/inventorz/fcm/feed_notification$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/feed_notification;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/fcm/feed_notification;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$d;->b:Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$d;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$d;->b:Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->y(Linfo/aalmoghalis/inventorz/fcm/feed_notification;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
