.class public final enum Lwl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwl;

.field public static final enum c:Lwl;

.field public static final enum d:Lwl;

.field public static final synthetic e:[Lwl;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwl;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "Left_Default"

    invoke-direct {v0, v3, v1, v2}, Lwl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwl;->b:Lwl;

    new-instance v2, Lwl;

    const/4 v3, 0x1

    const/16 v4, 0x31

    const-string v5, "Center"

    invoke-direct {v2, v5, v3, v4}, Lwl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwl;->c:Lwl;

    new-instance v4, Lwl;

    const/4 v5, 0x2

    const/16 v6, 0x32

    const-string v7, "Right"

    invoke-direct {v4, v7, v5, v6}, Lwl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwl;->d:Lwl;

    const/4 v6, 0x3

    new-array v6, v6, [Lwl;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lwl;->e:[Lwl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwl;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwl;
    .locals 1

    const-class v0, Lwl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl;

    return-object p0
.end method

.method public static values()[Lwl;
    .locals 1

    sget-object v0, Lwl;->e:[Lwl;

    invoke-virtual {v0}, [Lwl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl;

    return-object v0
.end method
