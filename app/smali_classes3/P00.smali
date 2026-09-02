.class public final synthetic LP00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE;


# instance fields
.field public final synthetic a:LQ00;


# direct methods
.method public synthetic constructor <init>(LQ00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP00;->a:LQ00;

    return-void
.end method


# virtual methods
.method public final subscribe(LlE;)V
    .locals 1

    iget-object v0, p0, LP00;->a:LQ00;

    invoke-static {v0, p1}, LQ00;->c(LQ00;LlE;)V

    return-void
.end method
