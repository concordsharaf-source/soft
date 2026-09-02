.class public Linfo/aalmoghalis/inventorz/activity/Offers$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Offers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "B"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Offers;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offers;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$B;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offers;Linfo/aalmoghalis/inventorz/activity/Offers$j;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Offers$B;-><init>(Linfo/aalmoghalis/inventorz/activity/Offers;)V

    return-void
.end method


# virtual methods
.method public a(Lvh;Lvh;)I
    .locals 2

    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Offers$B;->a(Lvh;Lvh;)I

    move-result p1

    return p1
.end method
