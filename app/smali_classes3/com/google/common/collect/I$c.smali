.class public abstract enum Lcom/google/common/collect/I$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/I$c;

.field public static final enum b:Lcom/google/common/collect/I$c;

.field public static final enum c:Lcom/google/common/collect/I$c;

.field public static final enum d:Lcom/google/common/collect/I$c;

.field public static final enum e:Lcom/google/common/collect/I$c;

.field public static final synthetic f:[Lcom/google/common/collect/I$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/I$c$a;

    const-string v1, "ANY_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/I$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/I$c;->a:Lcom/google/common/collect/I$c;

    new-instance v0, Lcom/google/common/collect/I$c$b;

    const-string v1, "LAST_PRESENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/I$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/I$c;->b:Lcom/google/common/collect/I$c;

    new-instance v0, Lcom/google/common/collect/I$c$c;

    const-string v1, "FIRST_PRESENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/I$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/I$c;->c:Lcom/google/common/collect/I$c;

    new-instance v0, Lcom/google/common/collect/I$c$d;

    const-string v1, "FIRST_AFTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/I$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/I$c;->d:Lcom/google/common/collect/I$c;

    new-instance v0, Lcom/google/common/collect/I$c$e;

    const-string v1, "LAST_BEFORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/I$c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/I$c;->e:Lcom/google/common/collect/I$c;

    invoke-static {}, Lcom/google/common/collect/I$c;->a()[Lcom/google/common/collect/I$c;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/I$c;->f:[Lcom/google/common/collect/I$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/I$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/I$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/collect/I$c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/collect/I$c;

    sget-object v1, Lcom/google/common/collect/I$c;->a:Lcom/google/common/collect/I$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/I$c;->b:Lcom/google/common/collect/I$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/I$c;->c:Lcom/google/common/collect/I$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/I$c;->d:Lcom/google/common/collect/I$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/I$c;->e:Lcom/google/common/collect/I$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/I$c;
    .locals 1

    const-class v0, Lcom/google/common/collect/I$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/I$c;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/I$c;
    .locals 1

    sget-object v0, Lcom/google/common/collect/I$c;->f:[Lcom/google/common/collect/I$c;

    invoke-virtual {v0}, [Lcom/google/common/collect/I$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/I$c;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
.end method
