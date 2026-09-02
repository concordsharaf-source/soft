.class public final synthetic LfM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:Lqp;


# direct methods
.method public synthetic constructor <init>(Lqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfM;->a:Lqp;

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 1

    iget-object v0, p0, LfM;->a:Lqp;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->c(Lqp;D)D

    move-result-wide p1

    return-wide p1
.end method
