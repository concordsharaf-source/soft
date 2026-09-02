.class public Lcom/google/api/client/auth/oauth2/BearerToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/oauth2/BearerToken$c;,
        Lcom/google/api/client/auth/oauth2/BearerToken$b;,
        Lcom/google/api/client/auth/oauth2/BearerToken$a;
    }
.end annotation


# static fields
.field static final INVALID_TOKEN_ERROR:Ljava/util/regex/Pattern;

.field static final PARAM_NAME:Ljava/lang/String; = "access_token"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*error\\s*=\\s*\"?invalid_token\"?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/auth/oauth2/BearerToken;->INVALID_TOKEN_ERROR:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authorizationHeaderAccessMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 1

    new-instance v0, Lcom/google/api/client/auth/oauth2/BearerToken$a;

    invoke-direct {v0}, Lcom/google/api/client/auth/oauth2/BearerToken$a;-><init>()V

    return-object v0
.end method

.method public static formEncodedBodyAccessMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 1

    new-instance v0, Lcom/google/api/client/auth/oauth2/BearerToken$b;

    invoke-direct {v0}, Lcom/google/api/client/auth/oauth2/BearerToken$b;-><init>()V

    return-object v0
.end method

.method public static queryParameterAccessMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 1

    new-instance v0, Lcom/google/api/client/auth/oauth2/BearerToken$c;

    invoke-direct {v0}, Lcom/google/api/client/auth/oauth2/BearerToken$c;-><init>()V

    return-object v0
.end method
