.class public final synthetic LJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMh;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LMh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh;->a:LMh;

    iput p2, p0, LJh;->b:I

    iput p3, p0, LJh;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJh;->a:LMh;

    iget v1, p0, LJh;->b:I

    iget v2, p0, LJh;->c:I

    invoke-static {v0, v1, v2}, LMh;->b(LMh;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
