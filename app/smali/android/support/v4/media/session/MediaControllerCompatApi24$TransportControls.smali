.class public Landroid/support/v4/media/session/MediaControllerCompatApi24$TransportControls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControls"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prepare(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0}, LrB;->a(Landroid/media/session/MediaController$TransportControls;)V

    return-void
.end method

.method public static prepareFromMediaId(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0, p1, p2}, LsB;->a(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static prepareFromSearch(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0, p1, p2}, LuB;->a(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static prepareFromUri(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0, p1, p2}, LtB;->a(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
