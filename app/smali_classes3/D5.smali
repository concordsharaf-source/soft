.class public final synthetic LD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF5$o;


# direct methods
.method public synthetic constructor <init>(LF5$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5;->a:LF5$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LD5;->a:LF5$o;

    invoke-static {v0}, LF5$o;->b(LF5$o;)V

    return-void
.end method
