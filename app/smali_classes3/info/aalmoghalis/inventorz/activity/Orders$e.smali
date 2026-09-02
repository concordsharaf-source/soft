.class public Linfo/aalmoghalis/inventorz/activity/Orders$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Orders;->b0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Orders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Orders;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Orders$e;->a:Linfo/aalmoghalis/inventorz/activity/Orders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvh;Lvh;)I
    .locals 2

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvh;

    check-cast p2, Lvh;

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Orders$e;->a(Lvh;Lvh;)I

    move-result p1

    return p1
.end method
