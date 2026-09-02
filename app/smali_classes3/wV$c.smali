.class public LwV$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwV;->r([LWF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[LWF;

.field public final synthetic b:LwV;


# direct methods
.method public constructor <init>(LwV;[LWF;)V
    .locals 0

    iput-object p1, p0, LwV$c;->b:LwV;

    iput-object p2, p0, LwV$c;->a:[LWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LwV$c;->b:LwV;

    iget-object v1, v0, LwV;->l:LwV$e;

    sget-object v2, LwV$e;->b:LwV$e;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LwV$c;->a:[LWF;

    invoke-virtual {v0, v1}, LwV;->s([LWF;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transport not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
