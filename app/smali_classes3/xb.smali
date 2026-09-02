.class public final Lxb;
.super Ldu;
.source "SourceFile"

# interfaces
.implements Lwb;


# instance fields
.field public final e:Lyb;


# direct methods
.method public constructor <init>(Lyb;)V
    .locals 0

    invoke-direct {p0}, Ldu;-><init>()V

    iput-object p1, p0, Lxb;->e:Lyb;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lou;->y()Lpu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpu;->K(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lbu;
    .locals 1

    invoke-virtual {p0}, Lou;->y()Lpu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxb;->x(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lxb;->e:Lyb;

    invoke-virtual {p0}, Lou;->y()Lpu;

    move-result-object v0

    invoke-interface {p1, v0}, Lyb;->r(LkG;)V

    return-void
.end method
