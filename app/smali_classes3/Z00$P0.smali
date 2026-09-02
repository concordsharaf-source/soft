.class public LZ00$P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->M0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LZ00$P0;->b:LZ00;

    iput-object p2, p0, LZ00$P0;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LZ00$P0;->b:LZ00;

    iget-object v1, v0, LZ00;->b:Landroid/content/Context;

    iget-object v2, p0, LZ00$P0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, LZ00;->I0(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method
