.class public final enum LwV$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:LwV$e;

.field public static final enum b:LwV$e;

.field public static final enum c:LwV$e;

.field public static final enum d:LwV$e;

.field public static final synthetic e:[LwV$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LwV$e;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LwV$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LwV$e;->a:LwV$e;

    new-instance v1, LwV$e;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LwV$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LwV$e;->b:LwV$e;

    new-instance v3, LwV$e;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LwV$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, LwV$e;->c:LwV$e;

    new-instance v5, LwV$e;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LwV$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, LwV$e;->d:LwV$e;

    const/4 v7, 0x4

    new-array v7, v7, [LwV$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LwV$e;->e:[LwV$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwV$e;
    .locals 1

    const-class v0, LwV$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwV$e;

    return-object p0
.end method

.method public static values()[LwV$e;
    .locals 1

    sget-object v0, LwV$e;->e:[LwV$e;

    invoke-virtual {v0}, [LwV$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwV$e;

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
