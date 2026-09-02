.class public final LYd;
.super Lpu;
.source "SourceFile"

# interfaces
.implements LXd;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpu;-><init>(Z)V

    invoke-virtual {p0, p1}, Lpu;->Z(Lbu;)V

    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpu;->y(LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    return-object p1
.end method

.method public v(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpu;->f0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
