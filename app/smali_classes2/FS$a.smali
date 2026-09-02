.class public final enum LFS$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LFS$a;

.field public static final enum c:LFS$a;

.field public static final synthetic d:[LFS$a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFS$a;

    const-string v1, "BlackOnWhite_Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LFS$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFS$a;->b:LFS$a;

    new-instance v1, LFS$a;

    const-string v3, "WhiteOnBlack"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LFS$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFS$a;->c:LFS$a;

    const/4 v3, 0x2

    new-array v3, v3, [LFS$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LFS$a;->d:[LFS$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFS$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFS$a;
    .locals 1

    const-class v0, LFS$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFS$a;

    return-object p0
.end method

.method public static values()[LFS$a;
    .locals 1

    sget-object v0, LFS$a;->d:[LFS$a;

    invoke-virtual {v0}, [LFS$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFS$a;

    return-object v0
.end method
