.class public LNH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNH;->a(Ljava/util/List;LNQ;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNQ;

.field public final synthetic b:LNH;


# direct methods
.method public constructor <init>(LNH;LNQ;)V
    .locals 0

    iput-object p1, p0, LNH$a;->b:LNH;

    iput-object p2, p0, LNH$a;->a:LNQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNQ;LNQ;)I
    .locals 2

    iget-object v0, p0, LNH$a;->b:LNH;

    iget-object v1, p0, LNH$a;->a:LNQ;

    invoke-virtual {v0, p1, v1}, LNH;->c(LNQ;LNQ;)F

    move-result p1

    iget-object v0, p0, LNH$a;->b:LNH;

    iget-object v1, p0, LNH$a;->a:LNQ;

    invoke-virtual {v0, p2, v1}, LNH;->c(LNQ;LNQ;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LNQ;

    check-cast p2, LNQ;

    invoke-virtual {p0, p1, p2}, LNH$a;->a(LNQ;LNQ;)I

    move-result p1

    return p1
.end method
