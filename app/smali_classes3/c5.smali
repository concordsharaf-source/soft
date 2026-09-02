.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public synthetic constructor <init>(LF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->a:LF5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5;->a:LF5;

    invoke-static {v0}, LF5;->g(LF5;)V

    return-void
.end method
