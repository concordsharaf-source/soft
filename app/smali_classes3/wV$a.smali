.class public LwV$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwV;->q()LwV;
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

    iput-object p1, p0, LwV$a;->a:LwV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LwV$a;->a:LwV;

    iget-object v1, v0, LwV;->l:LwV$e;

    sget-object v2, LwV$e;->c:LwV$e;

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LwV$e;->a:LwV$e;

    iput-object v1, v0, LwV;->l:LwV$e;

    invoke-virtual {v0}, LwV;->j()V

    :cond_1
    return-void
.end method
