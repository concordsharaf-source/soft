.class public final enum LI8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LI8;

.field public static final enum b:LI8;

.field public static final enum c:LI8;

.field public static final synthetic d:[LI8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI8;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI8;->a:LI8;

    new-instance v0, LI8;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI8;->b:LI8;

    new-instance v0, LI8;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LI8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI8;->c:LI8;

    invoke-static {}, LI8;->a()[LI8;

    move-result-object v0

    sput-object v0, LI8;->d:[LI8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LI8;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LI8;

    sget-object v1, LI8;->a:LI8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LI8;->b:LI8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LI8;->c:LI8;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI8;
    .locals 1

    const-class v0, LI8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI8;

    return-object p0
.end method

.method public static values()[LI8;
    .locals 1

    sget-object v0, LI8;->d:[LI8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI8;

    return-object v0
.end method
