.class public final enum Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PRTokeniser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public static final enum COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public static final enum ENDOFFILE:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public static final enum END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public static final enum END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public static final enum NAME:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public static final enum NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public static final enum OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public static final enum REF:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public static final enum START_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public static final enum START_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

.field public static final enum STRING:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    new-instance v1, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->STRING:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    new-instance v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const-string v5, "NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NAME:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    new-instance v5, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const-string v7, "COMMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    new-instance v7, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const-string v9, "START_ARRAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->START_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    new-instance v9, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const-string v11, "END_ARRAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    new-instance v11, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const-string v13, "START_DIC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->START_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    new-instance v13, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const-string v15, "END_DIC"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    new-instance v15, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const-string v14, "REF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->REF:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    new-instance v14, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const-string v12, "OTHER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    new-instance v12, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const-string v10, "ENDOFFILE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->ENDOFFILE:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->$VALUES:[Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    return-object p0
.end method

.method public static values()[Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->$VALUES:[Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    return-object v0
.end method
