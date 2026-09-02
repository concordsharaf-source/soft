.class public Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MyInstanceIDListenerService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 10

    new-instance v0, LMC;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LMC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LMC;->d()LbX;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "_ID_"

    invoke-virtual {v0}, LbX;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://easycard.work/inv/v1/user/_ID_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endpoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService$c;

    new-instance v7, Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService$a;

    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService$a;-><init>(Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService;)V

    new-instance v8, Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService$b;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService$b;-><init>(Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService;)V

    const/4 v5, 0x2

    move-object v3, v1

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService$c;-><init>(Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LqL;->H(Z)V

    invoke-virtual {v0, v1}, LxL;->a(LqL;)LqL;

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    const-string v0, "NEW_TOKEN"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/fcm/MyInstanceIDListenerService;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NEW_TOKEN2"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
