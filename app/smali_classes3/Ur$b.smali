.class public LUr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUr;


# direct methods
.method public constructor <init>(LUr;)V
    .locals 0

    iput-object p1, p0, LUr$b;->a:LUr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;)V
    .locals 5

    const-string v0, "Item Purchased:onAcknowledgePurchaseResponse"

    const-string v1, "purchase="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Item Purchased:onAcknowledgePurchaseResponse:"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LUr$b;->a:LUr;

    invoke-static {p1}, LUr;->b(LUr;)LZ00;

    move-result-object p1

    iget-object v0, p0, LUr$b;->a:LUr;

    iget-object v1, v0, LUr;->h:Landroid/content/Context;

    invoke-static {v0}, LUr;->b(LUr;)LZ00;

    move-result-object v0

    const-string v2, "token"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LUr$b;->a:LUr;

    invoke-static {v2}, LUr;->b(LUr;)LZ00;

    move-result-object v2

    const-string v3, "payload"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0, v2, v3}, LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, LUr$b;->a:LUr;

    iget-object p1, p1, LUr;->h:Landroid/content/Context;

    const-string v0, "Item Purchased"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
