.class public final enum Lcom/google/common/util/concurrent/ExecutionSequencer$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

.field public static final enum b:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

.field public static final enum c:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

.field public static final synthetic d:[Lcom/google/common/util/concurrent/ExecutionSequencer$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ExecutionSequencer$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ExecutionSequencer$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ExecutionSequencer$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->c:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    invoke-static {}, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->a()[Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->d:[Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/util/concurrent/ExecutionSequencer$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->c:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/ExecutionSequencer$c;
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/ExecutionSequencer$c;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->d:[Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/ExecutionSequencer$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    return-object v0
.end method
