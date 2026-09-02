.class public final LRt;
.super Lcom/google/api/client/json/JsonParser;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/JsonParser;

.field public final b:Lcom/google/api/client/json/jackson2/JacksonFactory;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    iput-object p1, p0, LRt;->b:Lcom/google/api/client/json/jackson2/JacksonFactory;

    iput-object p2, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    iget-object v0, p0, LRt;->b:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getByteValue()B
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->g()B

    move-result v0

    return v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentToken()Lcom/google/api/client/json/JsonToken;
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->t()LDu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(LDu;)Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->u()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->v()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    invoke-virtual {p0}, LRt;->a()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->x()F

    move-result v0

    return v0
.end method

.method public getIntValue()I
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->z()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShortValue()S
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->C()S

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Lcom/google/api/client/json/JsonToken;
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->H()LDu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(LDu;)Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public skipChildren()Lcom/google/api/client/json/JsonParser;
    .locals 1

    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I()Lcom/fasterxml/jackson/core/JsonParser;

    return-object p0
.end method
