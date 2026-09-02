.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:LgI;


# direct methods
.method public synthetic constructor <init>(LgI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70;->a:LgI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/billingclient/api/a;

    new-instance v0, LZI;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, LZI;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lr70;->a:LgI;

    invoke-interface {v1, p1, v0}, LgI;->a(Lcom/android/billingclient/api/a;LZI;)V

    return-void
.end method
