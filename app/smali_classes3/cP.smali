.class public final enum LcP;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LcP;

.field public static final enum b:LcP;

.field public static final enum c:LcP;

.field public static final synthetic d:[LcP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LcP;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LcP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcP;->a:LcP;

    new-instance v0, LcP;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LcP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcP;->b:LcP;

    new-instance v0, LcP;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LcP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcP;->c:LcP;

    invoke-static {}, LcP;->a()[LcP;

    move-result-object v0

    sput-object v0, LcP;->d:[LcP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LcP;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LcP;

    sget-object v1, LcP;->a:LcP;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LcP;->b:LcP;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LcP;->c:LcP;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LcP;
    .locals 1

    const-class v0, LcP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcP;

    return-object p0
.end method

.method public static values()[LcP;
    .locals 1

    sget-object v0, LcP;->d:[LcP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcP;

    return-object v0
.end method
