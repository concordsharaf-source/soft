.class public final enum LFS$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LFS$c;

.field public static final enum c:LFS$c;

.field public static final enum d:LFS$c;

.field public static final enum e:LFS$c;

.field public static final enum f:LFS$c;

.field public static final enum g:LFS$c;

.field public static final enum h:LFS$c;

.field public static final enum i:LFS$c;

.field public static final synthetic j:[LFS$c;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LFS$c;

    const-string v1, "_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LFS$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFS$c;->b:LFS$c;

    new-instance v1, LFS$c;

    const-string v3, "_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LFS$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFS$c;->c:LFS$c;

    new-instance v3, LFS$c;

    const-string v5, "_3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LFS$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LFS$c;->d:LFS$c;

    new-instance v5, LFS$c;

    const-string v7, "_4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LFS$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LFS$c;->e:LFS$c;

    new-instance v7, LFS$c;

    const-string v9, "_5"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LFS$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LFS$c;->f:LFS$c;

    new-instance v9, LFS$c;

    const-string v11, "_6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, LFS$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, LFS$c;->g:LFS$c;

    new-instance v11, LFS$c;

    const-string v13, "_7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, LFS$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, LFS$c;->h:LFS$c;

    new-instance v13, LFS$c;

    const-string v15, "_8"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, LFS$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, LFS$c;->i:LFS$c;

    const/16 v15, 0x8

    new-array v15, v15, [LFS$c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, LFS$c;->j:[LFS$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFS$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFS$c;
    .locals 1

    const-class v0, LFS$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFS$c;

    return-object p0
.end method

.method public static values()[LFS$c;
    .locals 1

    sget-object v0, LFS$c;->j:[LFS$c;

    invoke-virtual {v0}, [LFS$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFS$c;

    return-object v0
.end method
