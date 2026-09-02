.class public final synthetic Lwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LM7;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LO7;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LM7;ILjava/lang/String;Ljava/lang/String;LO7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi0;->a:LM7;

    iput p2, p0, Lwi0;->b:I

    iput-object p3, p0, Lwi0;->c:Ljava/lang/String;

    iput-object p4, p0, Lwi0;->d:Ljava/lang/String;

    iput-object p5, p0, Lwi0;->e:LO7;

    iput-object p6, p0, Lwi0;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwi0;->a:LM7;

    iget v1, p0, Lwi0;->b:I

    iget-object v2, p0, Lwi0;->c:Ljava/lang/String;

    iget-object v3, p0, Lwi0;->d:Ljava/lang/String;

    iget-object v4, p0, Lwi0;->e:LO7;

    iget-object v5, p0, Lwi0;->f:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, LM7;->k0(LM7;ILjava/lang/String;Ljava/lang/String;LO7;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
