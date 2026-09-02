.class public final enum LUQ$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation


# static fields
.field public static final enum a:LUQ$v;

.field public static final enum b:LUQ$v;

.field public static final enum c:LUQ$v;

.field public static final enum d:LUQ$v;

.field public static final synthetic e:[LUQ$v;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LUQ$v;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUQ$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUQ$v;->a:LUQ$v;

    new-instance v1, LUQ$v;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LUQ$v;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUQ$v;->b:LUQ$v;

    new-instance v3, LUQ$v;

    const-string v5, "CLOSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LUQ$v;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUQ$v;->c:LUQ$v;

    new-instance v5, LUQ$v;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LUQ$v;-><init>(Ljava/lang/String;I)V

    sput-object v5, LUQ$v;->d:LUQ$v;

    const/4 v7, 0x4

    new-array v7, v7, [LUQ$v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LUQ$v;->e:[LUQ$v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUQ$v;
    .locals 1

    const-class v0, LUQ$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUQ$v;

    return-object p0
.end method

.method public static values()[LUQ$v;
    .locals 1

    sget-object v0, LUQ$v;->e:[LUQ$v;

    invoke-virtual {v0}, [LUQ$v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUQ$v;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
