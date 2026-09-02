.class public final synthetic LCN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj;


# instance fields
.field public final synthetic a:LJj;


# direct methods
.method public synthetic constructor <init>(LJj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCN;->a:LJj;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LCN;->a:LJj;

    invoke-static {v0}, LEN;->G(LJj;)V

    return-void
.end method
