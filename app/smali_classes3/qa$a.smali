.class public final enum Lqa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lqa$a;

.field public static final enum b:Lqa$a;

.field public static final enum c:Lqa$a;

.field public static final enum d:Lqa$a;

.field public static final synthetic e:[Lqa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqa$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa$a;->a:Lqa$a;

    new-instance v1, Lqa$a;

    const-string v3, "CONTINUOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqa$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa$a;->b:Lqa$a;

    new-instance v3, Lqa$a;

    const-string v5, "INFINITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqa$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqa$a;->c:Lqa$a;

    new-instance v5, Lqa$a;

    const-string v7, "MACRO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqa$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqa$a;->d:Lqa$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lqa$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqa$a;->e:[Lqa$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa$a;
    .locals 1

    const-class v0, Lqa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa$a;

    return-object p0
.end method

.method public static values()[Lqa$a;
    .locals 1

    sget-object v0, Lqa$a;->e:[Lqa$a;

    invoke-virtual {v0}, [Lqa$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa$a;

    return-object v0
.end method
