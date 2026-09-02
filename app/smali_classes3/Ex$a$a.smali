.class public final LEx$a$a;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEx$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEx$a;


# direct methods
.method public constructor <init>(LEx$a;)V
    .locals 0

    iput-object p1, p0, LEx$a$a;->a:LEx$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)LBx;
    .locals 1

    iget-object v0, p0, LEx$a$a;->a:LEx$a;

    invoke-virtual {v0, p1}, LEx$a;->get(I)LBx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LEx$a$a;->a(I)LBx;

    move-result-object p1

    return-object p1
.end method
