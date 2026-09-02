.class public final synthetic LFm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFm;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, LFm;

    invoke-direct {v0, p0}, LFm;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFm;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->access$lambda$3(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
