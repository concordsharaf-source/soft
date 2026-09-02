.class public Linfo/aalmoghalis/inventorz/fcm/feed_notification$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/feed_notification;->show_help(Landroid/view/View;)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$h;->a:Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
