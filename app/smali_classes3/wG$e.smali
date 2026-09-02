.class public final enum LwG$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum b:LwG$e;

.field public static final enum c:LwG$e;

.field public static final enum d:LwG$e;

.field public static final synthetic e:[LwG$e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LwG$e;

    const/4 v1, 0x0

    const v2, -0xff0100

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, LwG$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LwG$e;->b:LwG$e;

    new-instance v2, LwG$e;

    const/4 v3, 0x1

    const v4, -0xffff01

    const-string v5, "DISK"

    invoke-direct {v2, v5, v3, v4}, LwG$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LwG$e;->c:LwG$e;

    new-instance v4, LwG$e;

    const/4 v5, 0x2

    const/high16 v6, -0x10000

    const-string v7, "NETWORK"

    invoke-direct {v4, v7, v5, v6}, LwG$e;-><init>(Ljava/lang/String;II)V

    sput-object v4, LwG$e;->d:LwG$e;

    const/4 v6, 0x3

    new-array v6, v6, [LwG$e;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, LwG$e;->e:[LwG$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LwG$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwG$e;
    .locals 1

    const-class v0, LwG$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwG$e;

    return-object p0
.end method

.method public static values()[LwG$e;
    .locals 1

    sget-object v0, LwG$e;->e:[LwG$e;

    invoke-virtual {v0}, [LwG$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwG$e;

    return-object v0
.end method
