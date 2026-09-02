.class public LO7$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lq80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LO7$c$a;->d:I

    return-void
.end method

.method public static synthetic b(LO7$c$a;)LO7$c$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO7$c$a;->c:Z

    return-object p0
.end method


# virtual methods
.method public a()LO7$c;
    .locals 4

    iget-object v0, p0, LO7$c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, LO7$c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v3, p0, LO7$c$a;->c:Z

    if-nez v3, :cond_5

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v0, LO7$c;

    invoke-direct {v0, v2}, LO7$c;-><init>(Lq80;)V

    iget-object v1, p0, LO7$c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LO7$c;->e(LO7$c;Ljava/lang/String;)V

    iget v1, p0, LO7$c$a;->d:I

    invoke-static {v0, v1}, LO7$c;->g(LO7$c;I)V

    iget-object v1, p0, LO7$c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LO7$c;->f(LO7$c;Ljava/lang/String;)V

    return-object v0
.end method
