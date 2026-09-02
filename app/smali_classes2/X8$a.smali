.class public final LX8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LXC;

.field public final b:LX8$a;

.field public final c:I


# direct methods
.method public constructor <init>(LXC;LX8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8$a;->a:LXC;

    iput-object p2, p0, LX8$a;->b:LX8$a;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, LX8$a;->c:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, LX8$a;->c:I

    return-void
.end method


# virtual methods
.method public a(III)LXC;
    .locals 3

    iget-object v0, p0, LX8$a;->a:LXC;

    invoke-virtual {v0}, LXC;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX8$a;->a:LXC;

    invoke-virtual {v0, p2, p3}, LXC;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX8$a;->a:LXC;

    return-object p1

    :cond_0
    iget-object v0, p0, LX8$a;->b:LX8$a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LX8$a;->a:LXC;

    invoke-virtual {v1}, LXC;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1, p2, p3}, LXC;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, LX8$a;->b:LX8$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I[II)LXC;
    .locals 3

    iget-object v0, p0, LX8$a;->a:LXC;

    invoke-virtual {v0}, LXC;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX8$a;->a:LXC;

    invoke-virtual {v0, p2, p3}, LXC;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX8$a;->a:LXC;

    return-object p1

    :cond_0
    iget-object v0, p0, LX8$a;->b:LX8$a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LX8$a;->a:LXC;

    invoke-virtual {v1}, LXC;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1, p2, p3}, LXC;->c([II)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, LX8$a;->b:LX8$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, LX8$a;->c:I

    return v0
.end method
