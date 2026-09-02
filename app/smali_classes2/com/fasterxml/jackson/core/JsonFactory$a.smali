.class public final enum Lcom/fasterxml/jackson/core/JsonFactory$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/fasterxml/jackson/core/JsonFactory$a;

.field public static final enum c:Lcom/fasterxml/jackson/core/JsonFactory$a;

.field public static final synthetic d:[Lcom/fasterxml/jackson/core/JsonFactory$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory$a;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonFactory$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory$a;->b:Lcom/fasterxml/jackson/core/JsonFactory$a;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory$a;

    const-string v4, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/JsonFactory$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonFactory$a;->c:Lcom/fasterxml/jackson/core/JsonFactory$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fasterxml/jackson/core/JsonFactory$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/fasterxml/jackson/core/JsonFactory$a;->d:[Lcom/fasterxml/jackson/core/JsonFactory$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonFactory$a;->a:Z

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$a;->values()[Lcom/fasterxml/jackson/core/JsonFactory$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonFactory$a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonFactory$a;->c()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactory$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonFactory$a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonFactory$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$a;->d:[Lcom/fasterxml/jackson/core/JsonFactory$a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonFactory$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonFactory$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonFactory$a;->a:Z

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
