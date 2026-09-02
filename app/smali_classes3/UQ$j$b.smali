.class public LUQ$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


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

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:LUQ$j;


# direct methods
.method public constructor <init>(LUQ$j;LUQ;[LUk$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LUQ$j$b;->d:LUQ$j;

    iput-object p2, p0, LUQ$j$b;->a:LUQ;

    iput-object p3, p0, LUQ$j$b;->b:[LUk$a;

    iput-object p4, p0, LUQ$j$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LUQ$j$b;->a:LUQ;

    iget-object v0, p0, LUQ$j$b;->b:[LUk$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "upgrade"

    invoke-virtual {p1, v2, v0}, LUk;->d(Ljava/lang/String;LUk$a;)LUk;

    iget-object p1, p0, LUQ$j$b;->a:LUQ;

    iget-object v0, p0, LUQ$j$b;->b:[LUk$a;

    aget-object v0, v0, v1

    const-string v1, "upgradeError"

    invoke-virtual {p1, v1, v0}, LUk;->d(Ljava/lang/String;LUk$a;)LUk;

    iget-object p1, p0, LUQ$j$b;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
