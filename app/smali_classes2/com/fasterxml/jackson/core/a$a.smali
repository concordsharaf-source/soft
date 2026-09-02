.class public final enum Lcom/fasterxml/jackson/core/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum d:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum e:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum f:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum g:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum h:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum i:Lcom/fasterxml/jackson/core/a$a;

.field public static final synthetic j:[Lcom/fasterxml/jackson/core/a$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/fasterxml/jackson/core/a$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/a$a;->c:Lcom/fasterxml/jackson/core/a$a;

    new-instance v1, Lcom/fasterxml/jackson/core/a$a;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/a$a;->d:Lcom/fasterxml/jackson/core/a$a;

    new-instance v4, Lcom/fasterxml/jackson/core/a$a;

    const-string v5, "QUOTE_FIELD_NAMES"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/a$a;->e:Lcom/fasterxml/jackson/core/a$a;

    new-instance v5, Lcom/fasterxml/jackson/core/a$a;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/a$a;->f:Lcom/fasterxml/jackson/core/a$a;

    new-instance v7, Lcom/fasterxml/jackson/core/a$a;

    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/a$a;->g:Lcom/fasterxml/jackson/core/a$a;

    new-instance v9, Lcom/fasterxml/jackson/core/a$a;

    const-string v11, "FLUSH_PASSED_TO_STREAM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/a$a;->h:Lcom/fasterxml/jackson/core/a$a;

    new-instance v11, Lcom/fasterxml/jackson/core/a$a;

    const-string v13, "ESCAPE_NON_ASCII"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/core/a$a;->i:Lcom/fasterxml/jackson/core/a$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/fasterxml/jackson/core/a$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/fasterxml/jackson/core/a$a;->j:[Lcom/fasterxml/jackson/core/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/a$a;->b:I

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/a$a;->a:Z

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/a$a;->values()[Lcom/fasterxml/jackson/core/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/a$a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/a$a;->c()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/a$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/a$a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/a$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->j:[Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/a$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a$a;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/a$a;->b:I

    return v0
.end method
