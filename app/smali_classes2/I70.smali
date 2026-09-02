.class public final synthetic LI70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Ln80;


# direct methods
.method public synthetic constructor <init>(Ln80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI70;->a:Ln80;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LI70;->a:Ln80;

    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-static {v0, p1}, Ln80;->M0(Ln80;Lcom/android/billingclient/api/a;)V

    return-void
.end method
