.class public Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGR;


# instance fields
.field public final a:LwX;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LwX;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/b;->a:LwX;

    iput-object p2, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Ljava/lang/Exception;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isNotGenerated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isUnregistered()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:LwX;

    invoke-virtual {v0, p1}, LwX;->b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/firebase/installations/InstallationTokenResult;->builder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->build()Lcom/google/firebase/installations/InstallationTokenResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
