.class public Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;->a0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$d;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LoL;LoL;)I
    .locals 0

    invoke-virtual {p2}, LoL;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LoL;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LoL;

    check-cast p2, LoL;

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$d;->a(LoL;LoL;)I

    move-result p1

    return p1
.end method
