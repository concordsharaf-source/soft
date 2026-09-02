.class public Lo9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lo9;


# direct methods
.method public constructor <init>(Lo9;)V
    .locals 0

    iput-object p1, p0, Lo9$a;->a:Lo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LbG;LbG;)I
    .locals 2

    invoke-virtual {p1}, LbG;->a()I

    move-result v0

    invoke-virtual {p2}, LbG;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LbG;->a()I

    move-result p1

    invoke-virtual {p2}, LbG;->a()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LbG;

    check-cast p2, LbG;

    invoke-virtual {p0, p1, p2}, Lo9$a;->a(LbG;LbG;)I

    move-result p1

    return p1
.end method
