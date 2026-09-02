.class public abstract LnN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LnN$a;->a:LnN$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LNV;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGp;

    sput-object v0, LnN;->a:LGp;

    return-void
.end method

.method public static final synthetic a()LGp;
    .locals 1

    sget-object v0, LnN;->a:LGp;

    return-object v0
.end method
