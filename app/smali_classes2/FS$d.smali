.class public final enum LFS$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:LFS$d;

.field public static final enum c:LFS$d;

.field public static final enum d:LFS$d;

.field public static final synthetic e:[LFS$d;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LFS$d;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "None_Default"

    invoke-direct {v0, v3, v1, v2}, LFS$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFS$d;->b:LFS$d;

    new-instance v2, LFS$d;

    const/4 v3, 0x1

    const/16 v4, 0x31

    const-string v5, "OneDotThick"

    invoke-direct {v2, v5, v3, v4}, LFS$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LFS$d;->c:LFS$d;

    new-instance v4, LFS$d;

    const/4 v5, 0x2

    const/16 v6, 0x32

    const-string v7, "TwoDotThick"

    invoke-direct {v4, v7, v5, v6}, LFS$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, LFS$d;->d:LFS$d;

    const/4 v6, 0x3

    new-array v6, v6, [LFS$d;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, LFS$d;->e:[LFS$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFS$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFS$d;
    .locals 1

    const-class v0, LFS$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFS$d;

    return-object p0
.end method

.method public static values()[LFS$d;
    .locals 1

    sget-object v0, LFS$d;->e:[LFS$d;

    invoke-virtual {v0}, [LFS$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFS$d;

    return-object v0
.end method
