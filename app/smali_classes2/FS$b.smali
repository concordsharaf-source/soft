.class public final enum LFS$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LFS$b;

.field public static final enum c:LFS$b;

.field public static final enum d:LFS$b;

.field public static final synthetic e:[LFS$b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LFS$b;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "Font_A_Default"

    invoke-direct {v0, v3, v1, v2}, LFS$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFS$b;->b:LFS$b;

    new-instance v2, LFS$b;

    const/4 v3, 0x1

    const/16 v4, 0x31

    const-string v5, "Font_B"

    invoke-direct {v2, v5, v3, v4}, LFS$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LFS$b;->c:LFS$b;

    new-instance v4, LFS$b;

    const/4 v5, 0x2

    const/16 v6, 0x32

    const-string v7, "Font_C"

    invoke-direct {v4, v7, v5, v6}, LFS$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LFS$b;->d:LFS$b;

    const/4 v6, 0x3

    new-array v6, v6, [LFS$b;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, LFS$b;->e:[LFS$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFS$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFS$b;
    .locals 1

    const-class v0, LFS$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFS$b;

    return-object p0
.end method

.method public static values()[LFS$b;
    .locals 1

    sget-object v0, LFS$b;->e:[LFS$b;

    invoke-virtual {v0}, [LFS$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFS$b;

    return-object v0
.end method
