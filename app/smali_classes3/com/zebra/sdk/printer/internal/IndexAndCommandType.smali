.class Lcom/zebra/sdk/printer/internal/IndexAndCommandType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private command:Lcom/zebra/sdk/printer/internal/CommandType;

.field private index:I


# direct methods
.method public constructor <init>(ILcom/zebra/sdk/printer/internal/CommandType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zebra/sdk/printer/internal/IndexAndCommandType;->index:I

    iput-object p2, p0, Lcom/zebra/sdk/printer/internal/IndexAndCommandType;->command:Lcom/zebra/sdk/printer/internal/CommandType;

    return-void
.end method


# virtual methods
.method public getCommand()Lcom/zebra/sdk/printer/internal/CommandType;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/IndexAndCommandType;->command:Lcom/zebra/sdk/printer/internal/CommandType;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/zebra/sdk/printer/internal/IndexAndCommandType;->index:I

    return v0
.end method
