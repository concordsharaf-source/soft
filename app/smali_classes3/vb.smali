.class public final Lvb;
.super Ldu;
.source "SourceFile"


# instance fields
.field public final e:Lya;


# direct methods
.method public constructor <init>(Lya;)V
    .locals 0

    invoke-direct {p0}, Ldu;-><init>()V

    iput-object p1, p0, Lvb;->e:Lya;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvb;->x(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lvb;->e:Lya;

    invoke-virtual {p0}, Lou;->y()Lpu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya;->w(Lbu;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya;->H(Ljava/lang/Throwable;)V

    return-void
.end method
