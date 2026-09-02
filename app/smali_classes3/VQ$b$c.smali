.class public LVQ$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVQ$b;


# direct methods
.method public constructor <init>(LVQ$b;)V
    .locals 0

    iput-object p1, p0, LVQ$b$c;->a:LVQ$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LVQ$b$c;->a:LVQ$b;

    iget-object v1, v1, LVQ$b;->b:LVQ;

    invoke-static {v1}, LVQ;->n(LVQ;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LVQ$b$c;->a:LVQ$b;

    iget-object v1, v1, LVQ$b;->b:LVQ;

    aget-object p1, p1, v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "connect_error"

    invoke-static {v1, p1, v2}, LVQ;->o(LVQ;Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :cond_0
    return-void
.end method
