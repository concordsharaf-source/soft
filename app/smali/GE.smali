.class public final synthetic LGE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lop;


# direct methods
.method public synthetic constructor <init>(Lop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGE;->a:Lop;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LGE;->a:Lop;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->a(Lop;)V

    return-void
.end method
