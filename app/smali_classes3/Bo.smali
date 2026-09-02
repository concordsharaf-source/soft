.class public final synthetic LBo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyo$w;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyo$w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo;->a:Lyo$w;

    iput-object p2, p0, LBo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBo;->a:Lyo$w;

    iget-object v1, p0, LBo;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lyo$w;->b(Lyo$w;Ljava/util/List;)V

    return-void
.end method
