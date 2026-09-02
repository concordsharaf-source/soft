.class public final enum Lqi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lqi$b;

.field public static final enum b:Lqi$b;

.field public static final enum c:Lqi$b;

.field public static final enum d:Lqi$b;

.field public static final enum e:Lqi$b;

.field public static final enum f:Lqi$b;

.field public static final enum g:Lqi$b;

.field public static final synthetic h:[Lqi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqi$b;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqi$b;->a:Lqi$b;

    new-instance v1, Lqi$b;

    const-string v3, "ASCII_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqi$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqi$b;->b:Lqi$b;

    new-instance v3, Lqi$b;

    const-string v5, "C40_ENCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqi$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqi$b;->c:Lqi$b;

    new-instance v5, Lqi$b;

    const-string v7, "TEXT_ENCODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqi$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqi$b;->d:Lqi$b;

    new-instance v7, Lqi$b;

    const-string v9, "ANSIX12_ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqi$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqi$b;->e:Lqi$b;

    new-instance v9, Lqi$b;

    const-string v11, "EDIFACT_ENCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqi$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqi$b;->f:Lqi$b;

    new-instance v11, Lqi$b;

    const-string v13, "BASE256_ENCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lqi$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqi$b;->g:Lqi$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lqi$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lqi$b;->h:[Lqi$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi$b;
    .locals 1

    const-class v0, Lqi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi$b;

    return-object p0
.end method

.method public static values()[Lqi$b;
    .locals 1

    sget-object v0, Lqi$b;->h:[Lqi$b;

    invoke-virtual {v0}, [Lqi$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi$b;

    return-object v0
.end method
