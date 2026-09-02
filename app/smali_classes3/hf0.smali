.class public final synthetic Lhf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final a:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf0;

    invoke-direct {v0}, Lhf0;-><init>()V

    sput-object v0, Lhf0;->a:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v3, Lcom/google/android/datatransport/TransportFactory;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/TransportFactory;

    if-eqz p1, :cond_0

    sget-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/CCTDestination;->getSupportedEncodings()Ljava/util/Set;

    move-result-object v3

    const-string v4, "json"

    invoke-static {v4}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$zza;

    invoke-direct {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$zza;-><init>()V

    :cond_1
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/android/datatransport/TransportFactory;)V

    return-object v0
.end method
