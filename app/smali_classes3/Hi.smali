.class public final synthetic LHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final a:LHi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHi;

    invoke-direct {v0}, LHi;-><init>()V

    sput-object v0, LHi;->a:LHi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/ComponentFactory;
    .locals 1

    sget-object v0, LHi;->a:LHi;

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->lambda$component$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    move-result-object p1

    return-object p1
.end method
