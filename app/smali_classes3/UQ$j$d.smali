.class public LUQ$j$d;
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
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LUQ$j;


# direct methods
.method public constructor <init>(LUQ$j;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LUQ$j$d;->c:LUQ$j;

    iput-object p2, p0, LUQ$j$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, LUQ$j$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LUQ$j$d;->c:LUQ$j;

    iget-object p1, p1, LUQ$j;->a:LUQ;

    invoke-static {p1}, LUQ;->l(LUQ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LUQ$j$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUQ$j$d;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
