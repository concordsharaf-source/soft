.class public final synthetic Lbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj;


# instance fields
.field public final synthetic a:Lcr;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcr;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr;->a:Lcr;

    iput-object p2, p0, Lbr;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lbr;->a:Lcr;

    iget-object v1, p0, Lbr;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcr;->J(Lcr;Ljava/lang/Runnable;)V

    return-void
.end method
