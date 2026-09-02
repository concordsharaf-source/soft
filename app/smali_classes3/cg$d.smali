.class public final enum Lcg$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcg$d;

.field public static final enum b:Lcg$d;

.field public static final enum c:Lcg$d;

.field public static final enum d:Lcg$d;

.field public static final enum e:Lcg$d;

.field public static final synthetic f:[Lcg$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcg$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg$d;->a:Lcg$d;

    new-instance v0, Lcg$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg$d;->b:Lcg$d;

    new-instance v0, Lcg$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg$d;->c:Lcg$d;

    new-instance v0, Lcg$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg$d;->d:Lcg$d;

    new-instance v0, Lcg$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcg$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg$d;->e:Lcg$d;

    invoke-static {}, Lcg$d;->a()[Lcg$d;

    move-result-object v0

    sput-object v0, Lcg$d;->f:[Lcg$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcg$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcg$d;

    sget-object v1, Lcg$d;->a:Lcg$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcg$d;->b:Lcg$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcg$d;->c:Lcg$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcg$d;->d:Lcg$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcg$d;->e:Lcg$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcg$d;
    .locals 1

    const-class v0, Lcg$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg$d;

    return-object p0
.end method

.method public static values()[Lcg$d;
    .locals 1

    sget-object v0, Lcg$d;->f:[Lcg$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg$d;

    return-object v0
.end method
