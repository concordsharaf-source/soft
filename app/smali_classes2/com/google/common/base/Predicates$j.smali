.class public abstract enum Lcom/google/common/base/Predicates$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "j"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/base/Predicates$j;

.field public static final enum b:Lcom/google/common/base/Predicates$j;

.field public static final enum c:Lcom/google/common/base/Predicates$j;

.field public static final enum d:Lcom/google/common/base/Predicates$j;

.field public static final synthetic e:[Lcom/google/common/base/Predicates$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/base/Predicates$j$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Predicates$j;->a:Lcom/google/common/base/Predicates$j;

    new-instance v0, Lcom/google/common/base/Predicates$j$b;

    const-string v1, "ALWAYS_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Predicates$j;->b:Lcom/google/common/base/Predicates$j;

    new-instance v0, Lcom/google/common/base/Predicates$j$c;

    const-string v1, "IS_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Predicates$j;->c:Lcom/google/common/base/Predicates$j;

    new-instance v0, Lcom/google/common/base/Predicates$j$d;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Predicates$j;->d:Lcom/google/common/base/Predicates$j;

    invoke-static {}, Lcom/google/common/base/Predicates$j;->a()[Lcom/google/common/base/Predicates$j;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Predicates$j;->e:[Lcom/google/common/base/Predicates$j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/Predicates$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/base/Predicates$j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/base/Predicates$j;

    sget-object v1, Lcom/google/common/base/Predicates$j;->a:Lcom/google/common/base/Predicates$j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/base/Predicates$j;->b:Lcom/google/common/base/Predicates$j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/base/Predicates$j;->c:Lcom/google/common/base/Predicates$j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/base/Predicates$j;->d:Lcom/google/common/base/Predicates$j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Predicates$j;
    .locals 1

    const-class v0, Lcom/google/common/base/Predicates$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Predicates$j;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Predicates$j;
    .locals 1

    sget-object v0, Lcom/google/common/base/Predicates$j;->e:[Lcom/google/common/base/Predicates$j;

    invoke-virtual {v0}, [Lcom/google/common/base/Predicates$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Predicates$j;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/base/Predicate;
    .locals 0

    return-object p0
.end method
