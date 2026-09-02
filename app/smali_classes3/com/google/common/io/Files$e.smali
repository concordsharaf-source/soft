.class public abstract enum Lcom/google/common/io/Files$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/io/Files$e;

.field public static final enum b:Lcom/google/common/io/Files$e;

.field public static final synthetic c:[Lcom/google/common/io/Files$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/io/Files$e$a;

    const-string v1, "IS_DIRECTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/Files$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/io/Files$e;->a:Lcom/google/common/io/Files$e;

    new-instance v0, Lcom/google/common/io/Files$e$b;

    const-string v1, "IS_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/Files$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/io/Files$e;->b:Lcom/google/common/io/Files$e;

    invoke-static {}, Lcom/google/common/io/Files$e;->a()[Lcom/google/common/io/Files$e;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/Files$e;->c:[Lcom/google/common/io/Files$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/io/Files$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/io/Files$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/io/Files$e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/io/Files$e;

    sget-object v1, Lcom/google/common/io/Files$e;->a:Lcom/google/common/io/Files$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/io/Files$e;->b:Lcom/google/common/io/Files$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/io/Files$e;
    .locals 1

    const-class v0, Lcom/google/common/io/Files$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/io/Files$e;

    return-object p0
.end method

.method public static values()[Lcom/google/common/io/Files$e;
    .locals 1

    sget-object v0, Lcom/google/common/io/Files$e;->c:[Lcom/google/common/io/Files$e;

    invoke-virtual {v0}, [Lcom/google/common/io/Files$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/io/Files$e;

    return-object v0
.end method
