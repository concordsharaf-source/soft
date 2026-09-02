.class public final enum Lcom/google/common/hash/Funnels$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/Funnels$g;

.field public static final synthetic b:[Lcom/google/common/hash/Funnels$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/hash/Funnels$g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Funnels$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/Funnels$g;->a:Lcom/google/common/hash/Funnels$g;

    invoke-static {}, Lcom/google/common/hash/Funnels$g;->a()[Lcom/google/common/hash/Funnels$g;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Funnels$g;->b:[Lcom/google/common/hash/Funnels$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/hash/Funnels$g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/hash/Funnels$g;

    sget-object v1, Lcom/google/common/hash/Funnels$g;->a:Lcom/google/common/hash/Funnels$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$g;
    .locals 1

    const-class v0, Lcom/google/common/hash/Funnels$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Funnels$g;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$g;
    .locals 1

    sget-object v0, Lcom/google/common/hash/Funnels$g;->b:[Lcom/google/common/hash/Funnels$g;

    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Funnels$g;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    invoke-interface {p2, p1}, Lcom/google/common/hash/PrimitiveSink;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;

    return-void
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$g;->b(Ljava/lang/CharSequence;Lcom/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Funnels.unencodedCharsFunnel()"

    return-object v0
.end method
