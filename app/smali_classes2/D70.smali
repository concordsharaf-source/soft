.class public final synthetic LD70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:LW1;


# direct methods
.method public synthetic constructor <init>(LW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD70;->a:LW1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LD70;->a:LW1;

    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-interface {v0, p1}, LW1;->a(Lcom/android/billingclient/api/a;)V

    return-void
.end method
