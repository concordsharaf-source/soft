.class public Linfo/aalmoghalis/inventorz/activity/i$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "F"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/i;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/i;I)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/i$F;->b:Linfo/aalmoghalis/inventorz/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Linfo/aalmoghalis/inventorz/activity/i$F;->a:I

    return-void
.end method


# virtual methods
.method public a(Lvh;Lvh;)I
    .locals 4

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/i$F;->a:I

    const/4 v1, 0x5

    const-string v2, ""

    const-string v3, ","

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1}, Lvh;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lvh;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1}, Lvh;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1}, Lvh;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvh;

    check-cast p2, Lvh;

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/i$F;->a(Lvh;Lvh;)I

    move-result p1

    return p1
.end method
