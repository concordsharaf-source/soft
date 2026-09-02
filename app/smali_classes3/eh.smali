.class public Leh;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LZ00;

.field public e:[I

.field public f:D

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Leh;->e:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leh;->f:D

    iput-object p2, p0, Leh;->a:Ljava/lang/String;

    iput-object p5, p0, Leh;->d:LZ00;

    iput-object p3, p0, Leh;->b:Ljava/lang/String;

    iput-object p4, p0, Leh;->c:Ljava/lang/String;

    iput p6, p0, Leh;->g:I

    iput-object p7, p0, Leh;->h:Ljava/lang/String;

    iput-object p8, p0, Leh;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Customer_Loader:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Customer_hdr_Loader:="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, v1, Leh;->g:I

    const-string v3, "days_late"

    const-string v4, "amount"

    const-string v5, ""

    const-string v6, "phone"

    const-string v7, "_id"

    const-string v8, "_in"

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    :try_start_0
    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Leh;->d:LZ00;

    iget-object v9, v1, Leh;->a:Ljava/lang/String;

    iget-object v10, v1, Leh;->c:Ljava/lang/String;

    iget-object v11, v1, Leh;->h:Ljava/lang/String;

    iget-object v12, v1, Leh;->i:Ljava/lang/String;

    invoke-virtual {v0, v9, v10, v11, v12}, LZ00;->rc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v9, v1, Leh;->d:LZ00;

    iget-object v10, v1, Leh;->a:Ljava/lang/String;

    iget-object v11, v1, Leh;->b:Ljava/lang/String;

    iget-object v12, v1, Leh;->c:Ljava/lang/String;

    iget-object v13, v1, Leh;->h:Ljava/lang/String;

    iget-object v14, v1, Leh;->i:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LZ00;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v9, LHd;

    invoke-direct {v9}, LHd;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Lch;

    const-string v11, "id"

    invoke-virtual {v9, v0, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v0, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v0, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, Leh;->e:[I

    invoke-virtual {v9, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget v16, v4, v5

    invoke-virtual {v9, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v4, "curr_name"

    invoke-virtual {v9, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LHd;->a()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v2

    :cond_2
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    sget-boolean v0, LZ00;->Z:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Leh;->d:LZ00;

    iget-object v4, v1, Leh;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, LZ00;->wc(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_4

    :cond_3
    iget-object v0, v1, Leh;->d:LZ00;

    iget-object v4, v1, Leh;->a:Ljava/lang/String;

    iget-object v5, v1, Leh;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, LZ00;->xc(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LHd;

    invoke-direct {v4}, LHd;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lch;

    invoke-virtual {v4, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v0, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v0, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v19

    invoke-virtual {v4, v0, v15}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v1, Leh;->e:[I

    invoke-virtual {v4, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aget v9, v10, v9

    invoke-virtual {v4, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v10, v5

    move-object/from16 v18, v15

    move v15, v9

    invoke-direct/range {v10 .. v16}, Lch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v19, v18

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, LHd;->a()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Leh;->f:D

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_5

    iget-wide v5, v1, Leh;->f:D

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch;

    invoke-virtual {v3}, Lch;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, ","

    move-object/from16 v8, v20

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch;

    invoke-virtual {v3}, Lch;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v13

    mul-double v9, v9, v11

    add-double/2addr v5, v9

    iput-wide v5, v1, Leh;->f:D

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch;

    iget-wide v5, v1, Leh;->f:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lch;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    return-object v2
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leh;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
