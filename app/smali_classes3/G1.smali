.class public final synthetic LG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ly1$d;


# direct methods
.method public synthetic constructor <init>(Ly1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1;->a:Ly1$d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LG1;->a:Ly1$d;

    check-cast p1, Luh;

    invoke-static {v0, p1}, Ly1$d;->a(Ly1$d;Luh;)Z

    move-result p1

    return p1
.end method
