.class public final enum Lsi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lsi$b;

.field public static final enum b:Lsi$b;

.field public static final enum c:Lsi$b;

.field public static final enum d:Lsi$b;

.field public static final enum e:Lsi$b;

.field public static final enum f:Lsi$b;

.field public static final synthetic g:[Lsi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsi$b;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsi$b;->a:Lsi$b;

    new-instance v1, Lsi$b;

    const-string v3, "LOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsi$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsi$b;->b:Lsi$b;

    new-instance v3, Lsi$b;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsi$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsi$b;->c:Lsi$b;

    new-instance v5, Lsi$b;

    const-string v7, "PUNCT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsi$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsi$b;->d:Lsi$b;

    new-instance v7, Lsi$b;

    const-string v9, "ALPHA_SHIFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsi$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsi$b;->e:Lsi$b;

    new-instance v9, Lsi$b;

    const-string v11, "PUNCT_SHIFT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsi$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsi$b;->f:Lsi$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lsi$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lsi$b;->g:[Lsi$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsi$b;
    .locals 1

    const-class v0, Lsi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsi$b;

    return-object p0
.end method

.method public static values()[Lsi$b;
    .locals 1

    sget-object v0, Lsi$b;->g:[Lsi$b;

    invoke-virtual {v0}, [Lsi$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi$b;

    return-object v0
.end method
