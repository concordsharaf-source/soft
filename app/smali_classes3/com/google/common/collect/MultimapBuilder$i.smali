.class public final enum Lcom/google/common/collect/MultimapBuilder$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/MultimapBuilder$i;

.field public static final synthetic b:[Lcom/google/common/collect/MultimapBuilder$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MultimapBuilder$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MultimapBuilder$i;->a:Lcom/google/common/collect/MultimapBuilder$i;

    invoke-static {}, Lcom/google/common/collect/MultimapBuilder$i;->a()[Lcom/google/common/collect/MultimapBuilder$i;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/MultimapBuilder$i;->b:[Lcom/google/common/collect/MultimapBuilder$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/collect/MultimapBuilder$i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/collect/MultimapBuilder$i;

    sget-object v1, Lcom/google/common/collect/MultimapBuilder$i;->a:Lcom/google/common/collect/MultimapBuilder$i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c()Lcom/google/common/base/Supplier;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MultimapBuilder$i;->a:Lcom/google/common/collect/MultimapBuilder$i;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MultimapBuilder$i;
    .locals 1

    const-class v0, Lcom/google/common/collect/MultimapBuilder$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MultimapBuilder$i;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MultimapBuilder$i;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MultimapBuilder$i;->b:[Lcom/google/common/collect/MultimapBuilder$i;

    invoke-virtual {v0}, [Lcom/google/common/collect/MultimapBuilder$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MultimapBuilder$i;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$i;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
