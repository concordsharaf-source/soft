.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public synthetic constructor <init>(Lyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->a:Lyo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loo;->a:Lyo;

    invoke-static {v0}, Lyo;->m(Lyo;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
