.class public final synthetic LBv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleController;

.field public final synthetic b:Lbu;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;Lbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBv;->a:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, LBv;->b:Lbu;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, LBv;->a:Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, LBv;->b:Lbu;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lbu;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
