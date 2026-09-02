.class public final enum Lcom/google/common/graph/Graphs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/graph/Graphs$a;

.field public static final enum b:Lcom/google/common/graph/Graphs$a;

.field public static final synthetic c:[Lcom/google/common/graph/Graphs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/graph/Graphs$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Graphs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/Graphs$a;

    new-instance v0, Lcom/google/common/graph/Graphs$a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Graphs$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/Graphs$a;->b:Lcom/google/common/graph/Graphs$a;

    invoke-static {}, Lcom/google/common/graph/Graphs$a;->a()[Lcom/google/common/graph/Graphs$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/Graphs$a;->c:[Lcom/google/common/graph/Graphs$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/graph/Graphs$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/graph/Graphs$a;

    sget-object v1, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/Graphs$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/graph/Graphs$a;->b:Lcom/google/common/graph/Graphs$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/Graphs$a;
    .locals 1

    const-class v0, Lcom/google/common/graph/Graphs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/Graphs$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/Graphs$a;
    .locals 1

    sget-object v0, Lcom/google/common/graph/Graphs$a;->c:[Lcom/google/common/graph/Graphs$a;

    invoke-virtual {v0}, [Lcom/google/common/graph/Graphs$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/graph/Graphs$a;

    return-object v0
.end method
