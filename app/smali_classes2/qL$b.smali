.class public final enum LqL$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LqL$b;

.field public static final enum b:LqL$b;

.field public static final enum c:LqL$b;

.field public static final enum d:LqL$b;

.field public static final synthetic e:[LqL$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LqL$b;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LqL$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqL$b;->a:LqL$b;

    new-instance v1, LqL$b;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LqL$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LqL$b;->b:LqL$b;

    new-instance v3, LqL$b;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LqL$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LqL$b;->c:LqL$b;

    new-instance v5, LqL$b;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LqL$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LqL$b;->d:LqL$b;

    const/4 v7, 0x4

    new-array v7, v7, [LqL$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LqL$b;->e:[LqL$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqL$b;
    .locals 1

    const-class v0, LqL$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqL$b;

    return-object p0
.end method

.method public static values()[LqL$b;
    .locals 1

    sget-object v0, LqL$b;->e:[LqL$b;

    invoke-virtual {v0}, [LqL$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqL$b;

    return-object v0
.end method
