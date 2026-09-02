.class public final LC8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LB8;->e:LB8$a;

    invoke-virtual {p1}, LB8$a;->b()Z

    move-result p1

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)LWQ;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LC8;

    invoke-direct {p1}, LC8;-><init>()V

    return-object p1
.end method
