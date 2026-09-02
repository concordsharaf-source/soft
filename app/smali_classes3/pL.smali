.class public LpL;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LZ00;

.field public d:[I

.field public e:D

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LpL;->d:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LpL;->e:D

    iput-object p2, p0, LpL;->a:Ljava/lang/String;

    iput-object p4, p0, LpL;->c:LZ00;

    iput-object p3, p0, LpL;->b:Ljava/lang/String;

    iput p5, p0, LpL;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Customer_Loader:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Customer_hdr_Loader:="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, LpL;->f:I

    const-string v3, "id"

    const-string v4, "curr_name"

    const-string v5, "_id"

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    iget-object v2, v0, LpL;->c:LZ00;

    invoke-virtual {v2}, LZ00;->Vb()V

    iget-object v2, v0, LpL;->c:LZ00;

    invoke-virtual {v2}, LZ00;->tc()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v7, LHd;

    invoke-direct {v7}, LHd;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, LoL;

    invoke-virtual {v7, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, LpL;->c:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "u_price"

    invoke-virtual {v7, v2, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LZ00;->R7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "u_cost"

    invoke-virtual {v7, v2, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v9, "date_"

    invoke-virtual {v7, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v9, "unit_id"

    invoke-virtual {v7, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v12, ""

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "curr_name2"

    invoke-virtual {v7, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LoL;->j:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v7}, LHd;->a()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_1
    const/4 v8, 0x6

    if-ne v2, v8, :cond_3

    iget-object v2, v0, LpL;->c:LZ00;

    invoke-virtual {v2}, LZ00;->Ec()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "recCount_Det="

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LHd;

    invoke-direct {v4}, LHd;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, LoL;

    invoke-virtual {v4, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, LpL;->c:LZ00;

    const-string v10, "price"

    invoke-virtual {v4, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "f_date"

    invoke-virtual {v4, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v7, "t_date"

    invoke-virtual {v4, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "0"

    const-string v10, ""

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LHd;->a()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_3
    const/4 v8, 0x2

    const-string v9, "br_name"

    if-eq v2, v8, :cond_4

    const/4 v8, 0x3

    if-ne v2, v8, :cond_5

    :cond_4
    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_5
    const/4 v7, 0x5

    if-ne v2, v7, :cond_7

    iget-object v2, v0, LpL;->c:LZ00;

    invoke-virtual {v2}, LZ00;->Ac()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LHd;

    invoke-direct {v3}, LHd;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "s_amount"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "s_qty_cost"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sub-double/2addr v6, v10

    new-instance v15, LoL;

    iget-object v10, v0, LpL;->c:LZ00;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, LpL;->c:LZ00;

    const-string v7, "p_amount"

    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v0, LpL;->c:LZ00;

    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LpL;->c:LZ00;

    invoke-virtual {v3, v2, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, LpL;->c:LZ00;

    const-string v7, "net_qty"

    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v10, v15

    move-object v6, v15

    move-object v15, v5

    invoke-direct/range {v10 .. v17}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3}, LHd;->a()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_7
    const/4 v7, 0x7

    if-ne v2, v7, :cond_b

    iget-object v2, v0, LpL;->c:LZ00;

    iget-object v7, v0, LpL;->b:Ljava/lang/String;

    const-string v8, "%"

    invoke-virtual {v2, v8, v8, v7}, LZ00;->uc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v7, LHd;

    invoke-direct {v7}, LHd;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, LoL;

    invoke-virtual {v7, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "cr_amount"

    invoke-virtual {v7, v2, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "db_amount"

    invoke-virtual {v7, v2, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "net_balance"

    invoke-virtual {v7, v2, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    sget-boolean v5, LZ00;->Z:Z

    if-nez v5, :cond_8

    move-object/from16 v16, v18

    goto :goto_4

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    :goto_4
    const-string v12, ""

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v7}, LHd;->a()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_5
    iget-object v3, v0, LpL;->c:LZ00;

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LZ00;->oc(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LHd;

    invoke-direct {v3}, LHd;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, LoL;

    move-object/from16 v6, v17

    invoke-virtual {v3, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, LpL;->c:LZ00;

    const-string v8, "tot_amount"

    invoke-virtual {v3, v2, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v7, "type_name"

    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, "0"

    const-string v21, ""

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v25}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, LHd;->a()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    :goto_7
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LpL;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
