.class public final Lcom/google/api/client/json/jackson2/JacksonFactory;
.super Lcom/google/api/client/json/JsonFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/jackson2/JacksonFactory$b;
    }
.end annotation


# instance fields
.field private final factory:Lcom/fasterxml/jackson/core/JsonFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/api/client/json/JsonFactory;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    sget-object v1, Lcom/fasterxml/jackson/core/a$a;->d:Lcom/fasterxml/jackson/core/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->o(Lcom/fasterxml/jackson/core/a$a;Z)Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method

.method public static convert(LDu;)Lcom/google/api/client/json/JsonToken;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/api/client/json/jackson2/JacksonFactory$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/api/client/json/JsonToken;->NOT_AVAILABLE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    sget-object v0, Lcom/google/api/client/json/jackson2/JacksonFactory$b;->a:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object v0
.end method


# virtual methods
.method public createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;
    .locals 2

    new-instance p2, LQt;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    sget-object v1, Luu;->c:Luu;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->p(Ljava/io/OutputStream;Luu;)Lcom/fasterxml/jackson/core/a;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LQt;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/a;)V

    return-object p2
.end method

.method public createJsonGenerator(Ljava/io/Writer;)Lcom/google/api/client/json/JsonGenerator;
    .locals 2

    new-instance v0, LQt;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->q(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LQt;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/a;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;
    .locals 2

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LRt;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->r(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LRt;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonParser;
    .locals 1

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LRt;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->r(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LRt;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object p2
.end method

.method public createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;
    .locals 2

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LRt;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->s(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LRt;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;
    .locals 2

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LRt;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LRt;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0
.end method
