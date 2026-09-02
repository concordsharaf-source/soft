.class public final Lcom/google/api/client/googleapis/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/util/Utils$b;,
        Lcom/google/api/client/googleapis/util/Utils$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    sget-object v0, Lcom/google/api/client/googleapis/util/Utils$a;->a:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public static getDefaultTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    sget-object v0, Lcom/google/api/client/googleapis/util/Utils$b;->a:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method
