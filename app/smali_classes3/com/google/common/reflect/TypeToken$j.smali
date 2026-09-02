.class public abstract enum Lcom/google/common/reflect/TypeToken$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "j"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/TypeToken$j;

.field public static final enum b:Lcom/google/common/reflect/TypeToken$j;

.field public static final synthetic c:[Lcom/google/common/reflect/TypeToken$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/reflect/TypeToken$j$a;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/TypeToken$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/TypeToken$j;->a:Lcom/google/common/reflect/TypeToken$j;

    new-instance v0, Lcom/google/common/reflect/TypeToken$j$b;

    const-string v1, "INTERFACE_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/TypeToken$j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/TypeToken$j;->b:Lcom/google/common/reflect/TypeToken$j;

    invoke-static {}, Lcom/google/common/reflect/TypeToken$j;->a()[Lcom/google/common/reflect/TypeToken$j;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/TypeToken$j;->c:[Lcom/google/common/reflect/TypeToken$j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/TypeToken$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/TypeToken$j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/reflect/TypeToken$j;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/reflect/TypeToken$j;

    sget-object v1, Lcom/google/common/reflect/TypeToken$j;->a:Lcom/google/common/reflect/TypeToken$j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/reflect/TypeToken$j;->b:Lcom/google/common/reflect/TypeToken$j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/TypeToken$j;
    .locals 1

    const-class v0, Lcom/google/common/reflect/TypeToken$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken$j;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/TypeToken$j;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/TypeToken$j;->c:[Lcom/google/common/reflect/TypeToken$j;

    invoke-virtual {v0}, [Lcom/google/common/reflect/TypeToken$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/TypeToken$j;

    return-object v0
.end method
