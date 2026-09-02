.class public LUQ$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ;

.field public final synthetic b:[LUk$a;

.field public final synthetic c:LUQ$j;


# direct methods
.method public constructor <init>(LUQ$j;LUQ;[LUk$a;)V
    .locals 0

    iput-object p1, p0, LUQ$j$c;->c:LUQ$j;

    iput-object p2, p0, LUQ$j$c;->a:LUQ;

    iput-object p3, p0, LUQ$j$c;->b:[LUk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LUQ$j$c;->a:LUQ;

    iget-object v1, p0, LUQ$j$c;->b:[LUk$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, "upgrade"

    invoke-virtual {v0, v3, v1}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, LUQ$j$c;->a:LUQ;

    iget-object v1, p0, LUQ$j$c;->b:[LUk$a;

    aget-object v1, v1, v2

    const-string v2, "upgradeError"

    invoke-virtual {v0, v2, v1}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    return-void
.end method
