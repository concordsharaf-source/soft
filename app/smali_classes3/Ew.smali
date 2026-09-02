.class public abstract LEw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYS;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LEw;->a:Ljava/lang/Object;

    new-instance v0, LYS;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, LEw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LEw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)LFw;
    .locals 1

    instance-of v0, p0, LbK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LbK;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LbK;->a:LFw;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, LFw;

    :cond_2
    return-object v0
.end method
