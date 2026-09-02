.class public final LTa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, LTa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)LTa;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEG;->a:LEG$a;

    invoke-virtual {v0}, LEG$a;->g()LEG;

    move-result-object v0

    invoke-virtual {v0, p1}, LEG;->c(Ljavax/net/ssl/X509TrustManager;)LTa;

    move-result-object p1

    return-object p1
.end method
