.class public final enum Lvl$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lvl$b;

.field public static final enum c:Lvl$b;

.field public static final synthetic d:[Lvl$b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvl$b;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "FULL"

    invoke-direct {v0, v3, v1, v2}, Lvl$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvl$b;->b:Lvl$b;

    new-instance v2, Lvl$b;

    const/4 v3, 0x1

    const/16 v4, 0x31

    const-string v5, "PART"

    invoke-direct {v2, v5, v3, v4}, Lvl$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvl$b;->c:Lvl$b;

    const/4 v4, 0x2

    new-array v4, v4, [Lvl$b;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lvl$b;->d:[Lvl$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvl$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvl$b;
    .locals 1

    const-class v0, Lvl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvl$b;

    return-object p0
.end method

.method public static values()[Lvl$b;
    .locals 1

    sget-object v0, Lvl$b;->d:[Lvl$b;

    invoke-virtual {v0}, [Lvl$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvl$b;

    return-object v0
.end method
