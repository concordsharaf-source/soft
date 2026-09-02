.class public LSb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public final synthetic c:LSb;


# direct methods
.method public constructor <init>(LSb;SS)V
    .locals 0

    iput-object p1, p0, LSb$a;->c:LSb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p2, p0, LSb$a;->a:S

    iput-short p3, p0, LSb$a;->b:S

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LSb$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LSb$a;

    iget-short v0, p0, LSb$a;->a:S

    iget-short v2, p1, LSb$a;->a:S

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    iget-short v0, p0, LSb$a;->b:S

    iget-short p1, p1, LSb$a;->b:S

    if-ge v0, p1, :cond_3

    return v1

    :cond_3
    if-le v0, p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LSb$a;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
