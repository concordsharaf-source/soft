.class public Lcom/google/api/client/googleapis/auth/oauth2/a;
.super LdT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/a$b;,
        Lcom/google/api/client/googleapis/auth/oauth2/a$c;
    }
.end annotation


# instance fields
.field public b:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

.field public c:Lcom/google/api/client/googleapis/auth/oauth2/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LdT;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/a;->b:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/a;->c:Lcom/google/api/client/googleapis/auth/oauth2/a$c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/a$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/a$c;->b:Lcom/google/api/client/googleapis/auth/oauth2/a$c;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/a$c;->c:Lcom/google/api/client/googleapis/auth/oauth2/a$c;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/a$c;->e:Lcom/google/api/client/googleapis/auth/oauth2/a$c;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/a$c;->d:Lcom/google/api/client/googleapis/auth/oauth2/a$c;

    return-object p1

    :cond_3
    invoke-static {p1, p0}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->runningOnComputeEngine(Lcom/google/api/client/http/HttpTransport;LdT;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/a$c;->f:Lcom/google/api/client/googleapis/auth/oauth2/a$c;

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/a$c;->a:Lcom/google/api/client/googleapis/auth/oauth2/a$c;

    return-object p1
.end method

.method public c(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "com.google.api.client.googleapis.extensions.appengine.auth.oauth2.AppIdentityCredential$AppEngineCredentialWrapper"

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/api/client/googleapis/auth/oauth2/a;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Lcom/google/api/client/http/HttpTransport;

    aput-object v6, v5, v2

    const-class v6, Lcom/google/api/client/json/JsonFactory;

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Application Default Credentials failed to create the Google App Engine service account credentials class %s. Check that the component \'google-api-client-appengine\' is deployed."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final f(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2

    const-string v0, "DEVSHELL_CLIENT_PORT"

    invoke-virtual {p0, v0}, LdT;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;-><init>(ILcom/google/api/client/json/JsonFactory;)V

    return-object v1
.end method

.method public final g(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 1

    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/a$b;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/a$b;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    return-object v0
.end method

.method public final h(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 7

    const-string v0, "GOOGLE_APPLICATION_CREDENTIALS"

    invoke-virtual {p0, v0}, LdT;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    const-string v3, "Error reading credential file from environment variable %s, value \'%s\': %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    throw p1
.end method

.method public final i(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 5

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/a;->m()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    const-string v2, "Error reading credential file from location %s: %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw p1
.end method

.method public final j(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/a;->b:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/a;->k(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/a;->b:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/a;->b:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "The Application Default Credentials are not available. They are available if running on Google App Engine, Google Compute Engine, or Google Cloud Shell. Otherwise, the environment variable %s must be defined pointing to a file defining the credentials. See %s for more information."

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GOOGLE_APPLICATION_CREDENTIALS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://developers.google.com/accounts/docs/application-default-credentials"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/a;->c:Lcom/google/api/client/googleapis/auth/oauth2/a$c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/a;->b(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/a;->c:Lcom/google/api/client/googleapis/auth/oauth2/a$c;

    :cond_0
    sget-object v0, Lcom/google/api/client/googleapis/auth/oauth2/a$a;->a:[I

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/a;->c:Lcom/google/api/client/googleapis/auth/oauth2/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/a;->g(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/api/client/googleapis/auth/oauth2/a;->f(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/a;->e(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/a;->i(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/a;->h(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/io/File;
    .locals 4

    const-string v0, "os.name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "gcloud"

    if-ltz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "APPDATA"

    invoke-virtual {p0, v1}, LdT;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v3, "user.home"

    invoke-virtual {p0, v3, v1}, Lcom/google/api/client/googleapis/auth/oauth2/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".config"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v2, "application_default_credentials.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.appengine.api.utils.SystemProperty"

    invoke-virtual {p0, v2}, Lcom/google/api/client/googleapis/auth/oauth2/a;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v3, "environment"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "value"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "Unexpcted error trying to determine if runnning on Google App Engine: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_6
    return v1
.end method

.method public final o()Z
    .locals 1

    const-string v0, "DEVSHELL_CLIENT_PORT"

    invoke-virtual {p0, v0}, LdT;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 7

    const/4 v0, 0x1

    const-string v1, "GOOGLE_APPLICATION_CREDENTIALS"

    invoke-virtual {p0, v1}, LdT;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Error reading credential file from environment variable %s, value \'%s\': File does not exist."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/a;->m()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/a;->c(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
