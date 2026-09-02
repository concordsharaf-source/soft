.class public final Lcr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr;->g(JLxa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa;

.field public final synthetic b:Lcr;


# direct methods
.method public constructor <init>(Lxa;Lcr;)V
    .locals 0

    iput-object p1, p0, Lcr$a;->a:Lxa;

    iput-object p2, p0, Lcr$a;->b:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcr$a;->a:Lxa;

    iget-object v1, p0, Lcr$a;->b:Lcr;

    sget-object v2, LFW;->a:LFW;

    invoke-interface {v0, v1, v2}, Lxa;->h(LXf;Ljava/lang/Object;)V

    return-void
.end method
