.class public Lcom/google/api/client/auth/oauth2/TokenRequest$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/auth/oauth2/TokenRequest$a;->initialize(Lcom/google/api/client/http/HttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field public final synthetic b:Lcom/google/api/client/auth/oauth2/TokenRequest$a;


# direct methods
.method public constructor <init>(Lcom/google/api/client/auth/oauth2/TokenRequest$a;Lcom/google/api/client/http/HttpExecuteInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$a$a;->b:Lcom/google/api/client/auth/oauth2/TokenRequest$a;

    iput-object p2, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$a$a;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$a$a;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$a$a;->b:Lcom/google/api/client/auth/oauth2/TokenRequest$a;

    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest$a;->a:Lcom/google/api/client/auth/oauth2/TokenRequest;

    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    :cond_1
    return-void
.end method
