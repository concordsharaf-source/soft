.class public final synthetic LZ30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM7;

.field public final synthetic b:LW1;


# direct methods
.method public synthetic constructor <init>(LM7;LW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ30;->a:LM7;

    iput-object p2, p0, LZ30;->b:LW1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZ30;->a:LM7;

    iget-object v1, p0, LZ30;->b:LW1;

    invoke-static {v0, v1}, LM7;->k(LM7;LW1;)V

    return-void
.end method
