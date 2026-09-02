.class public final enum LJ8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LJ8$b;

.field public static final enum c:LJ8$b;

.field public static final enum d:LJ8$b;

.field public static final enum e:LJ8$b;

.field public static final synthetic f:[LJ8$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LJ8$b;

    const-string v1, "TOKEN_BUFFER"

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    invoke-direct {v0, v1, v2, v3}, LJ8$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ8$b;->b:LJ8$b;

    new-instance v1, LJ8$b;

    const-string v4, "CONCAT_BUFFER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LJ8$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJ8$b;->c:LJ8$b;

    new-instance v3, LJ8$b;

    const-string v4, "TEXT_BUFFER"

    const/4 v6, 0x2

    const/16 v7, 0xc8

    invoke-direct {v3, v4, v6, v7}, LJ8$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LJ8$b;->d:LJ8$b;

    new-instance v4, LJ8$b;

    const-string v8, "NAME_COPY_BUFFER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v7}, LJ8$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LJ8$b;->e:LJ8$b;

    const/4 v7, 0x4

    new-array v7, v7, [LJ8$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v5

    aput-object v3, v7, v6

    aput-object v4, v7, v9

    sput-object v7, LJ8$b;->f:[LJ8$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LJ8$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ8$b;
    .locals 1

    const-class v0, LJ8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ8$b;

    return-object p0
.end method

.method public static values()[LJ8$b;
    .locals 1

    sget-object v0, LJ8$b;->f:[LJ8$b;

    invoke-virtual {v0}, [LJ8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ8$b;

    return-object v0
.end method
