.class public final synthetic LN00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public final synthetic a:LQ00;


# direct methods
.method public synthetic constructor <init>(LQ00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN00;->a:LQ00;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN00;->a:LQ00;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LQ00;->b(LQ00;Ljava/lang/Integer;)V

    return-void
.end method
