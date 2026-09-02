.class public final LUC;
.super LXC;
.source "SourceFile"


# static fields
.field public static final d:LUC;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUC;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LUC;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUC;->d:LUC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXC;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUC;->c:I

    return-void
.end method

.method public static e()LUC;
    .locals 1

    sget-object v0, LUC;->d:LUC;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget v0, p0, LUC;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    iget v0, p0, LUC;->c:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c([II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p1, p1, v0

    iget p2, p0, LUC;->c:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
