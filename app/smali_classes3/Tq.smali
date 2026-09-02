.class public LTq;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:LZ00;

.field public b:I

.field public c:[I

.field public d:D


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ00;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LTq;->c:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTq;->d:D

    iput-object p2, p0, LTq;->a:LZ00;

    iput p3, p0, LTq;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, LTq;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LTq;->a:LZ00;

    invoke-virtual {v1}, LZ00;->G2()Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lf10;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, LSq;

    const-string v4, "_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "g_name"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "curr_name"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, LSq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lf10;->h:I

    if-lez v5, :cond_2

    if-lez v5, :cond_3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTq;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
