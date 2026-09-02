.class public final enum La8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:La8$a;

.field public static final enum d:La8$a;

.field public static final enum e:La8$a;

.field public static final enum f:La8$a;

.field public static final synthetic g:[La8$a;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La8$a;

    const-string v1, "_8DotSingleDensity"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v2, v3}, La8$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, La8$a;->c:La8$a;

    new-instance v1, La8$a;

    const-string v4, "_8DotDoubleDensity"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v3}, La8$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, La8$a;->d:La8$a;

    new-instance v3, La8$a;

    const-string v4, "_24DotSingleDensity"

    const/4 v6, 0x2

    const/16 v7, 0x20

    const/16 v8, 0x18

    invoke-direct {v3, v4, v6, v7, v8}, La8$a;-><init>(Ljava/lang/String;III)V

    sput-object v3, La8$a;->e:La8$a;

    new-instance v4, La8$a;

    const/4 v7, 0x3

    const/16 v9, 0x21

    const-string v10, "_24DotDoubleDensity_Default"

    invoke-direct {v4, v10, v7, v9, v8}, La8$a;-><init>(Ljava/lang/String;III)V

    sput-object v4, La8$a;->f:La8$a;

    const/4 v8, 0x4

    new-array v8, v8, [La8$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v3, v8, v6

    aput-object v4, v8, v7

    sput-object v8, La8$a;->g:[La8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La8$a;->a:I

    iput p4, p0, La8$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8$a;
    .locals 1

    const-class v0, La8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8$a;

    return-object p0
.end method

.method public static values()[La8$a;
    .locals 1

    sget-object v0, La8$a;->g:[La8$a;

    invoke-virtual {v0}, [La8$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8$a;

    return-object v0
.end method
