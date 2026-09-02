.class public LJq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJq;->g(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/api/client/http/HttpRequestInitializer;

.field public final synthetic b:LJq;


# direct methods
.method public constructor <init>(LJq;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 0

    iput-object p1, p0, LJq$a;->b:LJq;

    iput-object p2, p0, LJq$a;->a:Lcom/google/api/client/http/HttpRequestInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    iget-object v0, p0, LJq$a;->a:Lcom/google/api/client/http/HttpRequestInitializer;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpRequestInitializer;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    const v0, 0x2bf20

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;

    return-void
.end method
