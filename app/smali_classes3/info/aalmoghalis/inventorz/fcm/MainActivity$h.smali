.class public Linfo/aalmoghalis/inventorz/fcm/MainActivity$h;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/MainActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity$h;->a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity$h;->a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const-string p2, "javascript:document.getElementById(\"send_to_topic_message\").focus()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity$h;->a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->y(Linfo/aalmoghalis/inventorz/fcm/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
