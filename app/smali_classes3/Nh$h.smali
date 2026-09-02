.class public LNh$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:LNh;


# direct methods
.method public constructor <init>(LNh;)V
    .locals 0

    iput-object p1, p0, LNh$h;->a:LNh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNh;LNh$a;)V
    .locals 0

    invoke-direct {p0, p1}, LNh$h;-><init>(LNh;)V

    return-void
.end method


# virtual methods
.method public a(Luh;Luh;)I
    .locals 2

    invoke-virtual {p2}, Luh;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1}, Luh;->f()Ljava/lang/String;

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

    check-cast p1, Luh;

    check-cast p2, Luh;

    invoke-virtual {p0, p1, p2}, LNh$h;->a(Luh;Luh;)I

    move-result p1

    return p1
.end method
