.class public abstract LRB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LW8;->d:LW8$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, LW8$a;->a(Ljava/lang/String;)LW8;

    move-result-object v0

    sput-object v0, LRB;->a:LW8;

    return-void
.end method

.method public static final synthetic a()LW8;
    .locals 1

    sget-object v0, LRB;->a:LW8;

    return-object v0
.end method
