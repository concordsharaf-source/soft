.class public Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a$a;->b:I

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/a;

    invoke-direct {v0}, Lcom/android/billingclient/api/a;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/a$a;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/a;I)V

    iget v1, p0, Lcom/android/billingclient/api/a$a;->b:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/a;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/a$a;
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/a$a;->b:I

    return-object p0
.end method

.method public d(I)Lcom/android/billingclient/api/a$a;
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/a$a;->a:I

    return-object p0
.end method
