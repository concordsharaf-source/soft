.class public abstract LWi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LWi;JLjava/lang/Runnable;LVf;)LMj;
    .locals 0

    invoke-static {}, LGi;->a()LWi;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LWi;->d(JLjava/lang/Runnable;LVf;)LMj;

    move-result-object p0

    return-object p0
.end method
