.class public LPh$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LPh$a;)V
    .locals 0

    invoke-direct {p0}, LPh$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LOh;LOh;)I
    .locals 0

    invoke-virtual {p2}, LOh;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LOh;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LOh;

    check-cast p2, LOh;

    invoke-virtual {p0, p1, p2}, LPh$h;->a(LOh;LOh;)I

    move-result p1

    return p1
.end method
