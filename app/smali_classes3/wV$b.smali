.class public LwV$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwV;->h()LwV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LwV;


# direct methods
.method public constructor <init>(LwV;)V
    .locals 0

    iput-object p1, p0, LwV$b;->a:LwV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LwV$b;->a:LwV;

    iget-object v1, v0, LwV;->l:LwV$e;

    sget-object v2, LwV$e;->a:LwV$e;

    if-eq v1, v2, :cond_0

    sget-object v2, LwV$e;->b:LwV$e;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, LwV;->i()V

    iget-object v0, p0, LwV$b;->a:LwV;

    invoke-virtual {v0}, LwV;->k()V

    :cond_1
    return-void
.end method
