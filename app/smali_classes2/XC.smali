.class public abstract LXC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXC;->a:Ljava/lang/String;

    iput p2, p0, LXC;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(II)Z
.end method

.method public abstract c([II)Z
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXC;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LXC;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXC;->a:Ljava/lang/String;

    return-object v0
.end method
