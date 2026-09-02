.class public final synthetic LT30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LM7;

.field public final synthetic b:LW1;

.field public final synthetic c:LV1;


# direct methods
.method public synthetic constructor <init>(LM7;LW1;LV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT30;->a:LM7;

    iput-object p2, p0, LT30;->b:LW1;

    iput-object p3, p0, LT30;->c:LV1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LT30;->a:LM7;

    iget-object v1, p0, LT30;->b:LW1;

    iget-object v2, p0, LT30;->c:LV1;

    invoke-static {v0, v1, v2}, LM7;->y0(LM7;LW1;LV1;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
