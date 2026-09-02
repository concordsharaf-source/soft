.class public Linfo/aalmoghalis/inventorz/fcm/feed_notification$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/fcm/feed_notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/feed_notification;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$c;->a:Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$c;->a:Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/feed_notification$c$a;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/fcm/feed_notification$c$a;-><init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification$c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
