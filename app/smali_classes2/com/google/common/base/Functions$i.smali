.class public final enum Lcom/google/common/base/Functions$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/base/Functions$i;

.field public static final synthetic b:[Lcom/google/common/base/Functions$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/base/Functions$i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Functions$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Functions$i;->a:Lcom/google/common/base/Functions$i;

    invoke-static {}, Lcom/google/common/base/Functions$i;->a()[Lcom/google/common/base/Functions$i;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Functions$i;->b:[Lcom/google/common/base/Functions$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/base/Functions$i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/base/Functions$i;

    sget-object v1, Lcom/google/common/base/Functions$i;->a:Lcom/google/common/base/Functions$i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Functions$i;
    .locals 1

    const-class v0, Lcom/google/common/base/Functions$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Functions$i;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Functions$i;
    .locals 1

    sget-object v0, Lcom/google/common/base/Functions$i;->b:[Lcom/google/common/base/Functions$i;

    invoke-virtual {v0}, [Lcom/google/common/base/Functions$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Functions$i;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/base/Functions$i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.toStringFunction()"

    return-object v0
.end method
