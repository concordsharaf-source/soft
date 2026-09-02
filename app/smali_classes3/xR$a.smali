.class public final enum LxR$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LxR$a;

.field public static final enum b:LxR$a;

.field public static final synthetic c:[LxR$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LxR$a;

    const-string v1, "RC4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxR$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxR$a;->a:LxR$a;

    new-instance v1, LxR$a;

    const-string v3, "AESV2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LxR$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxR$a;->b:LxR$a;

    const/4 v3, 0x2

    new-array v3, v3, [LxR$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LxR$a;->c:[LxR$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxR$a;
    .locals 1

    const-class v0, LxR$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxR$a;

    return-object p0
.end method

.method public static values()[LxR$a;
    .locals 4

    sget-object v0, LxR$a;->c:[LxR$a;

    array-length v1, v0

    new-array v2, v1, [LxR$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, LxR$a;->b:LxR$a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    sget-object v0, LxR$a;->a:LxR$a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
