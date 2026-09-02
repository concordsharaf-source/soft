.class public final enum Li80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li80;

.field public static final enum c:Li80;

.field public static final enum d:Li80;

.field public static final enum e:Li80;

.field public static final synthetic f:[Li80;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li80;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li80;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Li80;->b:Li80;

    new-instance v1, Li80;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Li80;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Li80;->c:Li80;

    new-instance v3, Li80;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Li80;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Li80;->d:Li80;

    new-instance v5, Li80;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Li80;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Li80;->e:Li80;

    const/4 v7, 0x4

    new-array v7, v7, [Li80;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li80;->f:[Li80;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Li80;->a:Z

    return-void
.end method

.method public static values()[Li80;
    .locals 1

    sget-object v0, Li80;->f:[Li80;

    invoke-virtual {v0}, [Li80;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li80;

    return-object v0
.end method
