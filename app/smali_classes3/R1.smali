.class public final synthetic LR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LL1$b;


# direct methods
.method public synthetic constructor <init>(LL1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1;->a:LL1$b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR1;->a:LL1$b;

    check-cast p1, LOh;

    invoke-static {v0, p1}, LL1$b;->e(LL1$b;LOh;)Z

    move-result p1

    return p1
.end method
