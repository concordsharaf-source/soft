.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM7;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(LM7;Lcom/android/billingclient/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40;->a:LM7;

    iput-object p2, p0, Lh40;->b:Lcom/android/billingclient/api/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh40;->a:LM7;

    iget-object v1, p0, Lh40;->b:Lcom/android/billingclient/api/a;

    invoke-static {v0, v1}, LM7;->m(LM7;Lcom/android/billingclient/api/a;)V

    return-void
.end method
