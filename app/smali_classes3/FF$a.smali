.class public LFF$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LlF;

.field public b:LlF;

.field public c:LOF;

.field public final synthetic d:LFF;


# direct methods
.method public constructor <init>(LFF;)V
    .locals 0

    iput-object p1, p0, LFF$a;->d:LFF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, LFF$a;

    iget-object v1, p0, LFF$a;->d:LFF;

    invoke-direct {v0, v1}, LFF$a;-><init>(LFF;)V

    iget-object v1, p0, LFF$a;->a:LlF;

    iput-object v1, v0, LFF$a;->a:LlF;

    iget-object v1, p0, LFF$a;->b:LlF;

    iput-object v1, v0, LFF$a;->b:LlF;

    iget-object v1, p0, LFF$a;->c:LOF;

    invoke-virtual {v1}, LOF;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOF;

    iput-object v1, v0, LFF$a;->c:LOF;

    return-object v0
.end method
