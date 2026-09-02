.class public Lcom/itextpdf/text/Meta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;


# static fields
.field public static final AUTHOR:Ljava/lang/String; = "author"

.field public static final CREATIONDATE:Ljava/lang/String; = "creationdate"

.field public static final KEYWORDS:Ljava/lang/String; = "keywords"

.field public static final PRODUCER:Ljava/lang/String; = "producer"

.field public static final SUBJECT:Ljava/lang/String; = "subject"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private final content:Ljava/lang/StringBuffer;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/Meta;->type:I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/itextpdf/text/Meta;->content:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/itextpdf/text/Meta;->getType(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/Meta;->type:I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/itextpdf/text/Meta;->content:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static getType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "subject"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "keywords"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v0, "author"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v0, "title"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v0, "producer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "creationdate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Meta;->content:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Meta;->content:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Meta;->type:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "creationdate"

    return-object v0

    :pswitch_1
    const-string v0, "producer"

    return-object v0

    :pswitch_2
    const-string v0, "author"

    return-object v0

    :pswitch_3
    const-string v0, "keywords"

    return-object v0

    :pswitch_4
    const-string v0, "subject"

    return-object v0

    :pswitch_5
    const-string v0, "title"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public type()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Meta;->type:I

    return v0
.end method
