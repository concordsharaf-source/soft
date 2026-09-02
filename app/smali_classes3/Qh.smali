.class public LQh;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LZ00;

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ00;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LQh;->d:[I

    iput-object p3, p0, LQh;->a:Ljava/lang/String;

    iput-object p2, p0, LQh;->b:LZ00;

    iput p4, p0, LQh;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Data_All_Loader:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Data_All_Loader:="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, LQh;->c:I

    const-string v3, "name"

    const-string v4, "_in"

    const-string v5, "remarks"

    const-string v6, "amount"

    const-string v7, "bill_id"

    const-string v8, "date_"

    const-string v9, "_id"

    const-string v10, ""

    if-nez v2, :cond_2

    iget-object v2, v0, LQh;->b:LZ00;

    iget-object v11, v0, LQh;->a:Ljava/lang/String;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v12, v13}, LZ00;->U3(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v12, LHd;

    invoke-direct {v12}, LHd;-><init>()V

    :goto_0
    if-ge v13, v11, :cond_6

    const/16 v14, 0x2710

    if-lt v11, v14, :cond_0

    iget-object v2, v0, LQh;->b:LZ00;

    iget-object v15, v0, LQh;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v14, v13}, LZ00;->U3(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "cursor_cnt="

    invoke-static {v15, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, LOh;

    invoke-virtual {v12, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12, v2, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v27, v11

    invoke-virtual {v12, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v28, v10

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v10, v0, LQh;->d:[I

    invoke-virtual {v12, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    aget v20, v10, v11

    invoke-virtual {v12, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v10, "org_remarks"

    invoke-virtual {v12, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v10, "p_id"

    invoke-virtual {v12, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v10, "doc_type"

    invoke-virtual {v12, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v10, "p_acc_id"

    invoke-virtual {v12, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, LOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move/from16 v11, v27

    move-object/from16 v10, v28

    goto/16 :goto_1

    :cond_1
    move-object/from16 v28, v10

    move/from16 v27, v11

    add-int/lit16 v13, v13, 0x2710

    invoke-virtual {v12}, LHd;->a()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v28, v10

    const/4 v10, 0x1

    const-string v11, "param1"

    const-string v12, "curr_name"

    if-ne v2, v10, :cond_4

    iget-object v2, v0, LQh;->b:LZ00;

    iget-object v10, v0, LQh;->a:Ljava/lang/String;

    const-string v13, "-1"

    invoke-virtual {v2, v10, v13}, LZ00;->P3(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, LOh;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v13, v0, LQh;->d:[I

    move-object/from16 v26, v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget v19, v13, v5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v5, "fund_name"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v5, "other_account"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object v13, v10

    invoke-direct/range {v13 .. v25}, LOh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v5, v26

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, v0, LQh;->b:LZ00;

    iget-object v3, v0, LQh;->a:Ljava/lang/String;

    const-string v4, "%"

    invoke-virtual {v2, v4, v4, v3}, LZ00;->m5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v3, LHd;

    invoke-direct {v3}, LHd;-><init>()V

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, LOh;

    invoke-virtual {v3, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v2, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "credit"

    invoke-virtual {v3, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v5, "tr_remarks"

    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v5, "cus_name"

    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3, v2, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3, v2, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v5, "bill_no"

    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v5, "p_remarks"

    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v5, "debit"

    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v18, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, LOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, LHd;->a()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
