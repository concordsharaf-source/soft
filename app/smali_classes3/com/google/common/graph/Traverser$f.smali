.class public abstract enum Lcom/google/common/graph/Traverser$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/graph/Traverser$f;

.field public static final enum b:Lcom/google/common/graph/Traverser$f;

.field public static final synthetic c:[Lcom/google/common/graph/Traverser$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/graph/Traverser$f$a;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/Traverser$f;->a:Lcom/google/common/graph/Traverser$f;

    new-instance v0, Lcom/google/common/graph/Traverser$f$b;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/Traverser$f;->b:Lcom/google/common/graph/Traverser$f;

    invoke-static {}, Lcom/google/common/graph/Traverser$f;->a()[Lcom/google/common/graph/Traverser$f;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/Traverser$f;->c:[Lcom/google/common/graph/Traverser$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/graph/Traverser$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/Traverser$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/graph/Traverser$f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/graph/Traverser$f;

    sget-object v1, Lcom/google/common/graph/Traverser$f;->a:Lcom/google/common/graph/Traverser$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/graph/Traverser$f;->b:Lcom/google/common/graph/Traverser$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/Traverser$f;
    .locals 1

    const-class v0, Lcom/google/common/graph/Traverser$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/Traverser$f;

    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/Traverser$f;
    .locals 1

    sget-object v0, Lcom/google/common/graph/Traverser$f;->c:[Lcom/google/common/graph/Traverser$f;

    invoke-virtual {v0}, [Lcom/google/common/graph/Traverser$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/graph/Traverser$f;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/util/Deque;Ljava/lang/Object;)V
.end method
