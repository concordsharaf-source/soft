.class public LVh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVh;->g(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[D

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LZ00;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Handler;

.field public final synthetic l:LVh;


# direct methods
.method public constructor <init>(LVh;II[DLandroid/content/Context;LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LVh$a;->l:LVh;

    iput p2, p0, LVh$a;->a:I

    iput p3, p0, LVh$a;->b:I

    iput-object p4, p0, LVh$a;->c:[D

    iput-object p5, p0, LVh$a;->d:Landroid/content/Context;

    iput-object p6, p0, LVh$a;->e:LZ00;

    iput-object p7, p0, LVh$a;->f:Ljava/lang/String;

    iput-object p8, p0, LVh$a;->g:Ljava/lang/String;

    iput-object p9, p0, LVh$a;->h:Ljava/lang/String;

    iput p10, p0, LVh$a;->i:I

    iput-object p11, p0, LVh$a;->j:Ljava/lang/String;

    iput-object p12, p0, LVh$a;->k:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    :try_start_0
    iget v0, p0, LVh$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xa

    const-string v2, "%"

    const-string v3, "0"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    :try_start_1
    iget v0, p0, LVh$a;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LVh$a;->c:[D

    new-instance v5, Lf10;

    iget-object v1, p0, LVh$a;->d:Landroid/content/Context;

    iget-object v6, p0, LVh$a;->e:LZ00;

    invoke-direct {v5, v1, v6}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v1, p0, LVh$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, LVh$a;->f:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget v7, p0, LVh$a;->b:I

    iget-object v9, p0, LVh$a;->g:Ljava/lang/String;

    iget-object v10, p0, LVh$a;->h:Ljava/lang/String;

    const-string v11, "%"

    iget v12, p0, LVh$a;->i:I

    iget-object v13, p0, LVh$a;->j:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual/range {v5 .. v13}, Lf10;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)D

    move-result-wide v1

    aput-wide v1, v0, v4

    goto/16 :goto_7

    :cond_2
    :goto_2
    iget-object v0, p0, LVh$a;->c:[D

    new-instance v5, Lf10;

    iget-object v1, p0, LVh$a;->d:Landroid/content/Context;

    iget-object v6, p0, LVh$a;->e:LZ00;

    invoke-direct {v5, v1, v6}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v1, p0, LVh$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_3
    iget-object v2, p0, LVh$a;->f:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iget v7, p0, LVh$a;->b:I

    iget-object v9, p0, LVh$a;->g:Ljava/lang/String;

    iget-object v10, p0, LVh$a;->h:Ljava/lang/String;

    const-string v11, "%"

    iget v12, p0, LVh$a;->i:I

    iget-object v13, p0, LVh$a;->j:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual/range {v5 .. v13}, Lf10;->w(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)D

    move-result-wide v1

    aput-wide v1, v0, v4

    goto :goto_7

    :cond_4
    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    new-instance v5, Lf10;

    iget-object v0, p0, LVh$a;->d:Landroid/content/Context;

    iget-object v1, p0, LVh$a;->e:LZ00;

    invoke-direct {v5, v0, v1}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v0, p0, LVh$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_5
    iget-object v2, p0, LVh$a;->f:Ljava/lang/String;

    goto :goto_5

    :goto_6
    iget-object v7, p0, LVh$a;->g:Ljava/lang/String;

    iget-object v8, p0, LVh$a;->h:Ljava/lang/String;

    iget v11, p0, LVh$a;->i:I

    iget-object v12, p0, LVh$a;->j:Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual/range {v5 .. v12}, Lf10;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)[D

    move-result-object v0

    iget-object v1, p0, LVh$a;->c:[D

    aget-wide v2, v0, v4

    aput-wide v2, v1, v4

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    aput-wide v3, v1, v2

    goto :goto_7

    :cond_6
    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LVh$a;->c:[D

    new-instance v5, Lf10;

    iget-object v1, p0, LVh$a;->d:Landroid/content/Context;

    iget-object v2, p0, LVh$a;->e:LZ00;

    invoke-direct {v5, v1, v2}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v6, p0, LVh$a;->g:Ljava/lang/String;

    iget-object v7, p0, LVh$a;->h:Ljava/lang/String;

    iget v10, p0, LVh$a;->i:I

    iget-object v11, p0, LVh$a;->j:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual/range {v5 .. v11}, Lf10;->B(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)D

    move-result-wide v1

    aput-wide v1, v0, v4

    :cond_7
    :goto_7
    iget-object v0, p0, LVh$a;->k:Landroid/os/Handler;

    new-instance v1, LVh$a$a;

    invoke-direct {v1, p0}, LVh$a$a;-><init>(LVh$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
