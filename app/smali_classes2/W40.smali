.class public final synthetic LW40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LM7;

.field public final synthetic b:LgI;

.field public final synthetic c:LYI;


# direct methods
.method public synthetic constructor <init>(LM7;LgI;LYI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW40;->a:LM7;

    iput-object p2, p0, LW40;->b:LgI;

    iput-object p3, p0, LW40;->c:LYI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW40;->a:LM7;

    iget-object v1, p0, LW40;->b:LgI;

    iget-object v2, p0, LW40;->c:LYI;

    invoke-static {v0, v1, v2}, LM7;->x0(LM7;LgI;LYI;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
