.class public final enum Lcf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcf0;

.field public static final enum c:Lcf0;

.field public static final enum d:Lcf0;

.field public static final enum e:Lcf0;

.field public static final synthetic f:[Lcf0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcf0;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcf0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcf0;->b:Lcf0;

    new-instance v1, Lcf0;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcf0;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcf0;->c:Lcf0;

    new-instance v3, Lcf0;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcf0;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcf0;->d:Lcf0;

    new-instance v5, Lcf0;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcf0;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcf0;->e:Lcf0;

    const/4 v7, 0x4

    new-array v7, v7, [Lcf0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcf0;->f:[Lcf0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcf0;->a:Z

    return-void
.end method

.method public static values()[Lcf0;
    .locals 1

    sget-object v0, Lcf0;->f:[Lcf0;

    invoke-virtual {v0}, [Lcf0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf0;

    return-object v0
.end method
