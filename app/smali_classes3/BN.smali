.class public final synthetic LBN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxa;

.field public final synthetic b:LEN;


# direct methods
.method public synthetic constructor <init>(Lxa;LEN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN;->a:Lxa;

    iput-object p2, p0, LBN;->b:LEN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBN;->a:Lxa;

    iget-object v1, p0, LBN;->b:LEN;

    invoke-static {v0, v1}, LEN;->H(Lxa;LEN;)V

    return-void
.end method
