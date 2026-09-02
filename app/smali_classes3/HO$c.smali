.class public final enum LHO$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LHO$c;

.field public static final enum b:LHO$c;

.field public static final enum c:LHO$c;

.field public static final enum d:LHO$c;

.field public static final synthetic e:[LHO$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHO$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHO$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHO$c;->a:LHO$c;

    new-instance v0, LHO$c;

    const-string v1, "QUEUING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LHO$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHO$c;->b:LHO$c;

    new-instance v0, LHO$c;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LHO$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHO$c;->c:LHO$c;

    new-instance v0, LHO$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHO$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHO$c;->d:LHO$c;

    invoke-static {}, LHO$c;->a()[LHO$c;

    move-result-object v0

    sput-object v0, LHO$c;->e:[LHO$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LHO$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LHO$c;

    sget-object v1, LHO$c;->a:LHO$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LHO$c;->b:LHO$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LHO$c;->c:LHO$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LHO$c;->d:LHO$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHO$c;
    .locals 1

    const-class v0, LHO$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHO$c;

    return-object p0
.end method

.method public static values()[LHO$c;
    .locals 1

    sget-object v0, LHO$c;->e:[LHO$c;

    invoke-virtual {v0}, [LHO$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHO$c;

    return-object v0
.end method
