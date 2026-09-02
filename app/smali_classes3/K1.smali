.class public final synthetic LK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:Ly1$d;


# direct methods
.method public synthetic constructor <init>(Ly1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1;->a:Ly1$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LK1;->a:Ly1$d;

    check-cast p1, Luh;

    invoke-static {v0, p1}, Ly1$d;->b(Ly1$d;Luh;)Z

    move-result p1

    return p1
.end method
