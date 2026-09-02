.class public Li6$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li6$b;


# direct methods
.method public constructor <init>(Li6$b;)V
    .locals 0

    iput-object p1, p0, Li6$b$a;->a:Li6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li6$b$a;->a:Li6$b;

    iget-object v0, v0, Li6$b;->a:Li6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li6;->c(Li6;Z)Z

    iget-object v0, p0, Li6$b$a;->a:Li6$b;

    iget-object v0, v0, Li6$b;->a:Li6;

    invoke-static {v0}, Li6;->d(Li6;)V

    return-void
.end method
