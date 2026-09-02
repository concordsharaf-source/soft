.class public final LTr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LTr$a;

.field public b:LoG$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LTr$b;->a:LTr$a;

    return-void
.end method

.method public static b(Ljava/lang/String;)LVF;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, LVF;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    invoke-direct {v3, v5}, LVF;-><init>(I)V

    iget v5, v3, LVF;->a:I

    if-ltz v5, :cond_d

    sget-object v6, LoG;->a:[Ljava/lang/String;

    array-length v6, v6

    sub-int/2addr v6, v1

    if-gt v5, v6, :cond_d

    const/4 v6, 0x5

    if-eq v6, v5, :cond_1

    const/4 v6, 0x6

    if-ne v6, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v5, "-"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-le v2, v1, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_1
    add-int/2addr v6, v1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, LVF;->e:I

    :goto_2
    add-int/lit8 v5, v6, 0x1

    if-le v2, v5, :cond_5

    const/16 v7, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v7, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v9, v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v0

    if-ne v6, v2, :cond_4

    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LVF;->c:Ljava/lang/String;

    move v6, v7

    goto :goto_5

    :cond_4
    move v6, v7

    goto :goto_3

    :cond_5
    const-string v5, "/"

    iput-object v5, v3, LVF;->c:Ljava/lang/String;

    :goto_5
    add-int/lit8 v5, v6, 0x1

    const-string v7, "invalid payload"

    if-le v2, v5, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    const/4 v8, -0x1

    if-le v5, v8, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v10

    if-gez v10, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v0

    if-ne v6, v2, :cond_7

    move v6, v8

    :goto_7
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, LVF;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    new-instance p0, LCi;

    invoke-direct {p0, v7}, LCi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move v6, v8

    goto :goto_6

    :cond_8
    :goto_8
    add-int/2addr v6, v1

    if-le v2, v6, :cond_a

    :try_start_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    new-instance v2, Lorg/json/JSONTokener;

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, LVF;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget v5, v3, LVF;->a:I

    invoke-static {v5, v2}, LTr$b;->c(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    new-instance p0, LCi;

    invoke-direct {p0, v7}, LCi;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, LTr;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while retrieving data from JSONTokener"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, LCi;

    invoke-direct {p0, v7}, LCi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_9
    invoke-static {}, LTr;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LTr;->a()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v5, "decoded %s as %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object v3, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_b
    return-object v3

    :cond_c
    new-instance p0, LCi;

    const-string v0, "illegal attachments"

    invoke-direct {p0, v0}, LCi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, LCi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown packet type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LVF;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LCi;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Lorg/json/JSONArray;

    return p0

    :pswitch_1
    instance-of p0, p1, Lorg/json/JSONArray;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_2
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_3
    instance-of p0, p1, Lorg/json/JSONObject;

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LoG$a$a;)V
    .locals 0

    iput-object p1, p0, LTr$b;->b:LoG$a$a;

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LTr$b;->b(Ljava/lang/String;)LVF;

    move-result-object p1

    iget v0, p1, LVF;->a:I

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTr$b;->b:LoG$a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LoG$a$a;->a(LVF;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LTr$a;

    invoke-direct {v0, p1}, LTr$a;-><init>(LVF;)V

    iput-object v0, p0, LTr$b;->a:LTr$a;

    iget-object v0, v0, LTr$a;->a:LVF;

    iget v0, v0, LVF;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, LTr$b;->b:LoG$a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LoG$a$a;->a(LVF;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public add([B)V
    .locals 1

    iget-object v0, p0, LTr$b;->a:LTr$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LTr$a;->b([B)LVF;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LTr$b;->a:LTr$a;

    iget-object v0, p0, LTr$b;->b:LoG$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LoG$a$a;->a(LVF;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "got binary data when not reconstructing a packet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, LTr$b;->a:LTr$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTr$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LTr$b;->b:LoG$a$a;

    return-void
.end method
