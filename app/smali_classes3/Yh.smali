.class public LYh;
.super Landroidx/paging/rxjava3/RxPagingSource;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:LZ00;

.field public f:[I

.field public g:D

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public i:Landroidx/lifecycle/MutableLiveData;

.field public j:Landroidx/lifecycle/MutableLiveData;

.field public k:Landroid/content/Context;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct {p0}, Landroidx/paging/rxjava3/RxPagingSource;-><init>()V

    const-string v3, "%"

    iput-object v3, v0, LYh;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, LYh;->d:I

    const/4 v4, 0x1

    const v5, 0x7f0800d4

    const v6, 0x7f0801f9

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    iput-object v4, v0, LYh;->f:[I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LYh;->g:D

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, LYh;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, LYh;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, LYh;->j:Landroidx/lifecycle/MutableLiveData;

    iput v3, v0, LYh;->l:I

    iput v3, v0, LYh;->v:I

    move-object v3, p1

    iput-object v3, v0, LYh;->k:Landroid/content/Context;

    iput-object v1, v0, LYh;->a:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, LYh;->e:LZ00;

    move-object v3, p5

    iput-object v3, v0, LYh;->m:Ljava/lang/String;

    move v3, p6

    iput v3, v0, LYh;->p:I

    move-object v3, p7

    iput-object v3, v0, LYh;->n:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, LYh;->o:Ljava/lang/String;

    move/from16 v3, p9

    iput v3, v0, LYh;->q:I

    move/from16 v3, p10

    iput v3, v0, LYh;->r:I

    move-object/from16 v3, p11

    iput-object v3, v0, LYh;->s:Ljava/lang/String;

    move/from16 v3, p12

    iput v3, v0, LYh;->t:I

    move/from16 v3, p13

    iput v3, v0, LYh;->u:I

    iput-object v2, v0, LYh;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data_Loader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_Data_Loader2:="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(LYh;II)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, LYh;->e(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LYh;ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, LYh;->f(ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYh;->c(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p2, p1}, LYh;->g(Ljava/util/List;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/util/List;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_2_toLoadResult="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LYh;->p:I

    if-eq v0, v2, :cond_2

    iget v0, p0, LYh;->q:I

    if-gtz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lf10;->l:I

    if-ge v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    if-ne p2, v2, :cond_3

    move-object p2, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-direct {v0, p1, p2, v1}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(II)Ljava/util/List;
    .locals 37

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v12, p2

    const-string v13, "remarks"

    const-string v14, ""

    add-int/lit8 v2, v12, -0x1

    mul-int v8, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LYh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LYh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":page="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "trace_2getItemsInPage3:"

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v1, LYh;->p:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    iget v2, v1, LYh;->q:I

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v16, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LYh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LYh;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":before_db:query_flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, LYh;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":do_action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, LYh;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":adv_search="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, LYh;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    iget-object v2, v1, LYh;->e:LZ00;

    iget-object v3, v1, LYh;->a:Ljava/lang/String;

    iget-object v4, v1, LYh;->n:Ljava/lang/String;

    iget-object v5, v1, LYh;->o:Ljava/lang/String;

    iget-object v6, v1, LYh;->b:Ljava/lang/String;

    iget v0, v1, LYh;->p:I

    move-object/from16 v18, v10

    iget v10, v1, LYh;->r:I

    move-object/from16 v19, v11

    iget-object v11, v1, LYh;->s:Ljava/lang/String;

    move/from16 v7, p1

    move-object/from16 v20, v9

    move v9, v0

    move-object/from16 v0, v18

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    invoke-virtual/range {v2 .. v11}, LZ00;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object/from16 v20, v9

    move-object v0, v10

    move-object/from16 v17, v13

    move-object v13, v11

    iget-object v2, v1, LYh;->e:LZ00;

    iget-object v3, v1, LYh;->a:Ljava/lang/String;

    iget-object v4, v1, LYh;->n:Ljava/lang/String;

    iget-object v5, v1, LYh;->o:Ljava/lang/String;

    iget-object v6, v1, LYh;->b:Ljava/lang/String;

    iget v7, v1, LYh;->p:I

    iget v8, v1, LYh;->r:I

    iget-object v9, v1, LYh;->s:Ljava/lang/String;

    const/16 v26, -0x1

    const/16 v27, -0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    invoke-virtual/range {v21 .. v30}, LZ00;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LYh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LYh;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":after_db:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v3, Luh;

    const-string v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v4, "date_"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "amount"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_2
    move-object/from16 v25, v14

    :goto_3
    iget-object v5, v1, LYh;->f:[I

    const-string v6, "_in"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget v26, v5, v6

    iget-object v5, v1, LYh;->e:LZ00;

    const-string v6, "net_bal"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LZ00;->O7(D)Ljava/lang/String;

    move-result-object v27

    const-string v5, "param1"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v5, "curr_name"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v5, "bill_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const-string v5, "org_remarks"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const-string v5, "p_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const-string v5, "other_account"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const-string v5, "doc_type"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const-string v5, "p_acc_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    iget-object v5, v1, LYh;->e:LZ00;

    const-string v6, "param2"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v36}, Luh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v20

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LYh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LYh;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":after_db="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v20, v5

    goto/16 :goto_2

    :cond_4
    move-object/from16 v5, v20

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget v0, v1, LYh;->p:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget v0, v1, LYh;->r:I

    if-ne v0, v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, LYh;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh;

    invoke-virtual {v3}, Luh;->q()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Luh;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luh;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luh;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luh;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LYh;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_5
    iget v3, v1, LYh;->q:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_7

    new-instance v0, LNh;

    invoke-direct {v0}, LNh;-><init>()V

    iget v2, v1, LYh;->t:I

    iget v3, v1, LYh;->u:I

    invoke-virtual {v0, v5, v2, v3}, LNh;->k(Ljava/util/List;II)Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_7
    if-eq v3, v2, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x6

    if-ne v3, v4, :cond_9

    :cond_8
    iget-object v3, v1, LYh;->e:LZ00;

    const-string v4, "prefPrintSort"

    invoke-virtual {v3, v4, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, LYh;->e:LZ00;

    const-string v4, "pref_print_all_curr"

    invoke-virtual {v3, v4, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LNh;

    invoke-direct {v0}, LNh;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v5, v2, v3}, LNh;->k(Ljava/util/List;II)Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_9
    move-object v9, v5

    :goto_6
    iget-object v0, v1, LYh;->e:LZ00;

    const-string v2, "delete from transactions_tmp"

    invoke-virtual {v0, v2}, LZ00;->z0(Ljava/lang/String;)V

    return-object v9

    :goto_7
    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public d(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LYh;->d(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)LBQ;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    sget v0, Lf10;->l:I

    new-instance v1, LWh;

    invoke-direct {v1, p0, v0, p1}, LWh;-><init>(LYh;II)V

    invoke-static {v1}, LBQ;->b(Ljava/util/concurrent/Callable;)LBQ;

    move-result-object v0

    invoke-static {}, LIN;->c()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LBQ;->g(LAN;)LBQ;

    move-result-object v0

    new-instance v1, LXh;

    invoke-direct {v1, p0, p1}, LXh;-><init>(LYh;I)V

    invoke-virtual {v0, v1}, LBQ;->d(LNp;)LBQ;

    move-result-object p1

    new-instance v0, LLh;

    invoke-direct {v0}, LLh;-><init>()V

    invoke-virtual {p1, v0}, LBQ;->e(LNp;)LBQ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {v0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LBQ;->c(Ljava/lang/Object;)LBQ;

    move-result-object p1

    return-object p1
.end method
