.class public final enum LS$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LS$b;

.field public static final enum b:LS$b;

.field public static final enum c:LS$b;

.field public static final enum d:LS$b;

.field public static final synthetic e:[LS$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LS$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS$b;->a:LS$b;

    new-instance v1, LS$b;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LS$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS$b;->b:LS$b;

    new-instance v3, LS$b;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LS$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS$b;->c:LS$b;

    new-instance v5, LS$b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LS$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LS$b;->d:LS$b;

    const/4 v7, 0x4

    new-array v7, v7, [LS$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LS$b;->e:[LS$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS$b;
    .locals 1

    const-class v0, LS$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS$b;

    return-object p0
.end method

.method public static values()[LS$b;
    .locals 1

    sget-object v0, LS$b;->e:[LS$b;

    invoke-virtual {v0}, [LS$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS$b;

    return-object v0
.end method
