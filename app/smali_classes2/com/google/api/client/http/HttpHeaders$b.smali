.class public final Lcom/google/api/client/http/HttpHeaders$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/HttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/api/client/util/ArrayValueMap;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Lcom/google/api/client/util/ClassInfo;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/api/client/http/HttpHeaders$b;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders$b;->c:Lcom/google/api/client/util/ClassInfo;

    iput-object p2, p0, Lcom/google/api/client/http/HttpHeaders$b;->b:Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/api/client/util/ArrayValueMap;

    invoke-direct {p2, p1}, Lcom/google/api/client/util/ArrayValueMap;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/api/client/http/HttpHeaders$b;->a:Lcom/google/api/client/util/ArrayValueMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders$b;->a:Lcom/google/api/client/util/ArrayValueMap;

    invoke-virtual {v0}, Lcom/google/api/client/util/ArrayValueMap;->setValues()V

    return-void
.end method
