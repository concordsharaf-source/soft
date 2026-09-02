.class public final enum Lcom/google/common/primitives/Booleans$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Booleans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lcom/google/common/primitives/Booleans$b;

.field public static final enum d:Lcom/google/common/primitives/Booleans$b;

.field public static final synthetic e:[Lcom/google/common/primitives/Booleans$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/primitives/Booleans$b;

    const-string v1, "Booleans.trueFirst()"

    const-string v2, "TRUE_FIRST"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/common/primitives/Booleans$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/Booleans$b;->c:Lcom/google/common/primitives/Booleans$b;

    new-instance v0, Lcom/google/common/primitives/Booleans$b;

    const/4 v1, -0x1

    const-string v2, "Booleans.falseFirst()"

    const-string v3, "FALSE_FIRST"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/common/primitives/Booleans$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/Booleans$b;->d:Lcom/google/common/primitives/Booleans$b;

    invoke-static {}, Lcom/google/common/primitives/Booleans$b;->a()[Lcom/google/common/primitives/Booleans$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Booleans$b;->e:[Lcom/google/common/primitives/Booleans$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/common/primitives/Booleans$b;->a:I

    iput-object p4, p0, Lcom/google/common/primitives/Booleans$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/primitives/Booleans$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/primitives/Booleans$b;

    sget-object v1, Lcom/google/common/primitives/Booleans$b;->c:Lcom/google/common/primitives/Booleans$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/primitives/Booleans$b;->d:Lcom/google/common/primitives/Booleans$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Booleans$b;
    .locals 1

    const-class v0, Lcom/google/common/primitives/Booleans$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/Booleans$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Booleans$b;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/Booleans$b;->e:[Lcom/google/common/primitives/Booleans$b;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Booleans$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Booleans$b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/common/primitives/Booleans$b;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/common/primitives/Booleans$b;->a:I

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Booleans$b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/Booleans$b;->b:Ljava/lang/String;

    return-object v0
.end method
