.class public LF5$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    iput-object p1, p0, LF5$J;->a:LF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LF5$J;->a:LF5;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, LF5;->J1:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LF5;->M0(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LF5$J;->a(Ljava/util/List;)V

    return-void
.end method
