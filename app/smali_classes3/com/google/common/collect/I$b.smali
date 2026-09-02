.class public abstract enum Lcom/google/common/collect/I$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/I$b;

.field public static final enum b:Lcom/google/common/collect/I$b;

.field public static final enum c:Lcom/google/common/collect/I$b;

.field public static final synthetic d:[Lcom/google/common/collect/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/I$b$a;

    const-string v1, "NEXT_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/I$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/I$b;->a:Lcom/google/common/collect/I$b;

    new-instance v0, Lcom/google/common/collect/I$b$b;

    const-string v1, "NEXT_HIGHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/I$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/I$b;->b:Lcom/google/common/collect/I$b;

    new-instance v0, Lcom/google/common/collect/I$b$c;

    const-string v1, "INVERTED_INSERTION_INDEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/I$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/I$b;->c:Lcom/google/common/collect/I$b;

    invoke-static {}, Lcom/google/common/collect/I$b;->a()[Lcom/google/common/collect/I$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/I$b;->d:[Lcom/google/common/collect/I$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/I$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/I$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/collect/I$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/collect/I$b;

    sget-object v1, Lcom/google/common/collect/I$b;->a:Lcom/google/common/collect/I$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/I$b;->b:Lcom/google/common/collect/I$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/I$b;->c:Lcom/google/common/collect/I$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/I$b;
    .locals 1

    const-class v0, Lcom/google/common/collect/I$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/I$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/I$b;
    .locals 1

    sget-object v0, Lcom/google/common/collect/I$b;->d:[Lcom/google/common/collect/I$b;

    invoke-virtual {v0}, [Lcom/google/common/collect/I$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/I$b;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method
