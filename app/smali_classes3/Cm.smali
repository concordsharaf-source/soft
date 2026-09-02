.class public final synthetic LCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCm;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, LCm;

    invoke-direct {v0, p0}, LCm;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCm;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->access$lambda$0(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void
.end method
