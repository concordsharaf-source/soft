.class public abstract LCE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCE$b;
    }
.end annotation


# direct methods
.method public static a(LUk;Ljava/lang/String;LUk$a;)LCE$b;
    .locals 1

    invoke-virtual {p0, p1, p2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    new-instance v0, LCE$a;

    invoke-direct {v0, p0, p1, p2}, LCE$a;-><init>(LUk;Ljava/lang/String;LUk$a;)V

    return-object v0
.end method
