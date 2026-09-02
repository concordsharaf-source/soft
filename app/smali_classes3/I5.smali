.class public final synthetic LI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF5$x0;


# direct methods
.method public synthetic constructor <init>(LF5$x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5;->a:LF5$x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LI5;->a:LF5$x0;

    invoke-static {v0}, LF5$x0;->a(LF5$x0;)V

    return-void
.end method
