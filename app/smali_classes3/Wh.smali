.class public final synthetic LWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LYh;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LYh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh;->a:LYh;

    iput p2, p0, LWh;->b:I

    iput p3, p0, LWh;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LWh;->a:LYh;

    iget v1, p0, LWh;->b:I

    iget v2, p0, LWh;->c:I

    invoke-static {v0, v1, v2}, LYh;->a(LYh;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
