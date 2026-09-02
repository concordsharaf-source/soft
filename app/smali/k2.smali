.class public final synthetic Lk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lqp;


# direct methods
.method public synthetic constructor <init>(Lqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2;->a:Lqp;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk2;->a:Lqp;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lqp;Ljava/lang/Object;)V

    return-void
.end method
