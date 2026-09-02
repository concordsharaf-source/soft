.class public final enum LM6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LM6;

.field public static final enum b:LM6;

.field public static final enum c:LM6;

.field public static final enum d:LM6;

.field public static final enum e:LM6;

.field public static final synthetic f:[LM6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LM6;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM6;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM6;->a:LM6;

    new-instance v1, LM6;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LM6;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM6;->b:LM6;

    new-instance v3, LM6;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LM6;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM6;->c:LM6;

    new-instance v5, LM6;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LM6;-><init>(Ljava/lang/String;I)V

    sput-object v5, LM6;->d:LM6;

    new-instance v7, LM6;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LM6;-><init>(Ljava/lang/String;I)V

    sput-object v7, LM6;->e:LM6;

    const/4 v9, 0x5

    new-array v9, v9, [LM6;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, LM6;->f:[LM6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM6;
    .locals 1

    const-class v0, LM6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM6;

    return-object p0
.end method

.method public static values()[LM6;
    .locals 1

    sget-object v0, LM6;->f:[LM6;

    invoke-virtual {v0}, [LM6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM6;

    return-object v0
.end method
