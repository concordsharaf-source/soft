.class public final synthetic LWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lqp;


# direct methods
.method public synthetic constructor <init>(Lqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWG;->a:Lqp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWG;->a:Lqp;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/paging/PositionalDataSource;->c(Lqp;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
