.class public abstract LGi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:LWi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LoT;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LGi;->a:Z

    invoke-static {}, LGi;->b()LWi;

    move-result-object v0

    sput-object v0, LGi;->b:LWi;

    return-void
.end method

.method public static final a()LWi;
    .locals 1

    sget-object v0, LGi;->b:LWi;

    return-object v0
.end method

.method public static final b()LWi;
    .locals 2

    sget-boolean v0, LGi;->a:Z

    if-nez v0, :cond_0

    sget-object v0, LFi;->f:LFi;

    return-object v0

    :cond_0
    invoke-static {}, LBj;->c()Lhx;

    move-result-object v0

    invoke-static {v0}, Lkx;->c(Lhx;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, LWi;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LWi;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LFi;->f:LFi;

    :goto_1
    return-object v0
.end method
