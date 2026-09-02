.class public LtX$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtX;->B(Landroid/app/Activity;LZ00;LE00;ILuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ00;

.field public final synthetic c:Luh;

.field public final synthetic d:LtX;


# direct methods
.method public constructor <init>(LtX;ILZ00;Luh;)V
    .locals 0

    iput-object p1, p0, LtX$f;->d:LtX;

    iput p2, p0, LtX$f;->a:I

    iput-object p3, p0, LtX$f;->b:LZ00;

    iput-object p4, p0, LtX$f;->c:Luh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget v0, p0, LtX$f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LtX$f;->b:LZ00;

    iget-object v1, p0, LtX$f;->c:Luh;

    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LtX$f;->b:LZ00;

    iget-object v3, p0, LtX$f;->c:Luh;

    invoke-virtual {v3}, Luh;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LtX$f;->c:Luh;

    invoke-virtual {v5}, Luh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v7, p0, LtX$f;->c:Luh;

    invoke-virtual {v7}, Luh;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LtX$f;->b:LZ00;

    iget-object v1, p0, LtX$f;->c:Luh;

    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LtX$f;->b:LZ00;

    iget-object v3, p0, LtX$f;->c:Luh;

    invoke-virtual {v3}, Luh;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LtX$f;->c:Luh;

    invoke-virtual {v5}, Luh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v7, p0, LtX$f;->c:Luh;

    invoke-virtual {v7}, Luh;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
