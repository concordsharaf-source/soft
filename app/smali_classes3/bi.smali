.class public Lbi;
.super Landroidx/paging/rxjava3/RxPagingSource;
.source "SourceFile"


# static fields
.field public static t:D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:LZ00;

.field public e:[I

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    invoke-direct {p0}, Landroidx/paging/rxjava3/RxPagingSource;-><init>()V

    const-string v3, "%"

    iput-object v3, v0, Lbi;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lbi;->c:I

    const/4 v4, 0x1

    const v5, 0x7f0800d4

    const v6, 0x7f0801f9

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    iput-object v4, v0, Lbi;->e:[I

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lbi;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lbi;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lbi;->h:Landroidx/lifecycle/MutableLiveData;

    iput v3, v0, Lbi;->s:I

    move-object v3, p1

    iput-object v3, v0, Lbi;->i:Landroid/content/Context;

    iput-object v1, v0, Lbi;->a:Ljava/lang/String;

    iput v2, v0, Lbi;->j:I

    move-object v3, p4

    iput-object v3, v0, Lbi;->d:LZ00;

    move v3, p7

    iput v3, v0, Lbi;->c:I

    move v3, p8

    iput v3, v0, Lbi;->m:I

    move-object v3, p5

    iput-object v3, v0, Lbi;->k:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lbi;->l:Ljava/lang/String;

    move/from16 v3, p9

    iput v3, v0, Lbi;->n:I

    move/from16 v3, p10

    iput v3, v0, Lbi;->o:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lbi;->p:Ljava/lang/String;

    move/from16 v3, p12

    iput v3, v0, Lbi;->q:I

    move/from16 v3, p13

    iput v3, v0, Lbi;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data_Loader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_Data_Loader2:="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lbi;II)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbi;->e(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbi;ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbi;->f(ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbi;->c(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p2, p1}, Lbi;->g(Ljava/util/List;I)Landroidx/paging/PagingSource$LoadResult;

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

    iget v0, p0, Lbi;->m:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lbi;->n:I

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
    .locals 51

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v13, p2

    const-string v14, "z_status"

    add-int/lit8 v2, v13, -0x1

    mul-int v10, v2, v0

    const-wide/16 v11, 0x0

    sput-wide v11, Lbi;->t:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lbi;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lbi;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":page="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "trace_2getItemsInPage3:"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LHd;

    invoke-direct {v6}, LHd;-><init>()V

    iget v2, v1, Lbi;->m:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    iget v2, v1, Lbi;->n:I

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

    iget v4, v1, Lbi;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lbi;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":before_db:query_flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lbi;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":do_action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lbi;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":adv_search="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lbi;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v1, Lbi;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xa

    const-string v5, "_id"

    move-object/from16 v18, v5

    const-string v5, "user_name"

    move-object/from16 v19, v5

    const-string v5, ""

    if-ne v3, v4, :cond_f

    const/16 v3, 0x9

    const/16 v4, 0x8

    const-string v11, "%"

    const-string v12, "0"

    if-eqz v2, :cond_5

    :try_start_1
    iget v2, v1, Lbi;->j:I

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move-object/from16 v17, v14

    move-object/from16 v0, v18

    move-object/from16 v18, v5

    move-object v14, v8

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lbi;->d:LZ00;

    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    :goto_1
    iget v4, v1, Lbi;->j:I

    iget-object v11, v1, Lbi;->k:Ljava/lang/String;

    iget-object v12, v1, Lbi;->l:Ljava/lang/String;

    const-string v20, "%"

    move-object/from16 v21, v5

    iget v5, v1, Lbi;->o:I

    move/from16 v22, v5

    iget-object v5, v1, Lbi;->p:Ljava/lang/String;

    const/16 v23, 0x2

    move-object/from16 v17, v14

    move-object/from16 v0, v18

    move-object/from16 v14, v21

    move/from16 v18, v22

    move-object/from16 v21, v5

    move/from16 v5, v23

    move-object/from16 v24, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v8, v20

    move-object/from16 v25, v9

    move/from16 v9, p1

    move-object/from16 v26, v11

    move/from16 v11, v18

    move-object/from16 v18, v14

    move-object v14, v12

    move-object/from16 v12, v21

    invoke-virtual/range {v2 .. v12}, LZ00;->h2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :goto_2
    iget-object v2, v1, Lbi;->d:LZ00;

    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v11

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    :goto_3
    iget v4, v1, Lbi;->j:I

    iget-object v6, v1, Lbi;->k:Ljava/lang/String;

    iget-object v7, v1, Lbi;->l:Ljava/lang/String;

    const-string v8, "%"

    iget v11, v1, Lbi;->o:I

    iget-object v12, v1, Lbi;->p:Ljava/lang/String;

    const/4 v5, 0x2

    move/from16 v9, p1

    invoke-virtual/range {v2 .. v12}, LZ00;->U1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_9

    :cond_5
    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move-object/from16 v17, v14

    move-object/from16 v0, v18

    move-object/from16 v18, v5

    move-object v14, v8

    iget v2, v1, Lbi;->j:I

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lbi;->d:LZ00;

    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    move-object/from16 v28, v11

    goto :goto_5

    :cond_7
    iget-object v11, v1, Lbi;->a:Ljava/lang/String;

    goto :goto_4

    :goto_5
    iget v3, v1, Lbi;->j:I

    iget-object v4, v1, Lbi;->k:Ljava/lang/String;

    iget-object v5, v1, Lbi;->l:Ljava/lang/String;

    const-string v33, "%"

    iget v6, v1, Lbi;->o:I

    iget-object v7, v1, Lbi;->p:Ljava/lang/String;

    const/16 v30, 0x2

    const/16 v34, -0x1

    const/16 v35, -0x1

    move-object/from16 v27, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v36, v6

    move-object/from16 v37, v7

    invoke-virtual/range {v27 .. v37}, LZ00;->h2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_9

    :cond_8
    :goto_6
    iget-object v2, v1, Lbi;->d:LZ00;

    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_7
    move-object/from16 v28, v11

    goto :goto_8

    :cond_9
    iget-object v11, v1, Lbi;->a:Ljava/lang/String;

    goto :goto_7

    :goto_8
    iget v3, v1, Lbi;->j:I

    iget-object v4, v1, Lbi;->k:Ljava/lang/String;

    iget-object v5, v1, Lbi;->l:Ljava/lang/String;

    const-string v33, "%"

    iget v6, v1, Lbi;->o:I

    iget-object v7, v1, Lbi;->p:Ljava/lang/String;

    const/16 v30, 0x2

    const/16 v34, -0x1

    const/16 v35, -0x1

    move-object/from16 v27, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v36, v6

    move-object/from16 v37, v7

    invoke-virtual/range {v27 .. v37}, LZ00;->U1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lbi;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":after_db:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    new-instance v3, Lvh;

    move-object/from16 v9, v24

    invoke-virtual {v9, v2, v0}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v5, "f10"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v5, "f1"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const-string v5, "f5"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const-string v5, "f7"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v18

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "f3"

    invoke-virtual {v9, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    const-string v5, "f9"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const-string v5, "f2"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const-string v5, "f8"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const-string v5, "f4"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const-string v5, "f6"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const-string v5, "f11"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    const-string v5, "f12"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    const-string v5, "f13"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const-string v5, "f14"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const-string v5, "f15"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    const-string v5, "f16"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    const-string v5, "f17"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    const-string v5, "f18"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    const-string v5, "f19"

    invoke-virtual {v9, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v47}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v26

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    invoke-virtual {v9, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v9, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lvh;->i:Ljava/lang/String;

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_18

    :cond_a
    :goto_b
    iget v3, v1, Lbi;->j:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_b

    move-object/from16 v3, v17

    invoke-virtual {v9, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v9, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lvh;->k:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    const-string v10, "xml_file"

    invoke-virtual {v9, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lvh;->l:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object/from16 v3, v17

    :cond_c
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lbi;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":after_db="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v26, v7

    move-object/from16 v18, v8

    move-object/from16 v24, v9

    goto/16 :goto_a

    :cond_e
    move-object/from16 v7, v26

    :goto_d
    move-object/from16 v16, v2

    goto/16 :goto_15

    :cond_f
    move-object v8, v5

    move-object v9, v6

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    const-string v13, "p_date"

    const-string v14, "p_ref_no"

    const-string v15, "before_loop:"

    const-string v5, "after_db:"

    const-string v4, "before_db:"

    const-string v11, "curr_name"

    const-string v12, "p_amount"

    move-object/from16 p2, v11

    const-string v11, "trace_Data_Loader:="

    move-object/from16 v19, v12

    const/16 v12, 0xb

    if-ne v3, v12, :cond_16

    if-eqz v2, :cond_10

    :try_start_3
    iget-object v2, v1, Lbi;->d:LZ00;

    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    iget-object v12, v1, Lbi;->k:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v1, Lbi;->l:Ljava/lang/String;

    move-object/from16 v21, v8

    iget v8, v1, Lbi;->o:I

    move-object/from16 v24, v9

    iget-object v9, v1, Lbi;->p:Ljava/lang/String;

    move-object/from16 v22, v13

    move-object v13, v4

    move-object v4, v12

    move-object/from16 v12, v20

    move-object/from16 v48, v6

    move/from16 v6, p1

    move-object/from16 v26, v7

    move v7, v10

    move-object/from16 v10, v21

    move-object/from16 v20, v14

    move-object/from16 v14, v24

    invoke-virtual/range {v2 .. v9}, LZ00;->V4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_e

    :cond_10
    move-object v12, v5

    move-object/from16 v48, v6

    move-object/from16 v26, v7

    move-object v10, v8

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-object v13, v4

    move-object v14, v9

    iget-object v2, v1, Lbi;->d:LZ00;

    iget-object v3, v1, Lbi;->a:Ljava/lang/String;

    iget-object v4, v1, Lbi;->k:Ljava/lang/String;

    iget-object v5, v1, Lbi;->l:Ljava/lang/String;

    iget v6, v1, Lbi;->o:I

    iget-object v7, v1, Lbi;->p:Ljava/lang/String;

    const/16 v31, -0x1

    const/16 v32, -0x1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v33, v6

    move-object/from16 v34, v7

    invoke-virtual/range {v27 .. v34}, LZ00;->V4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    sput-wide v3, Lbi;->t:D

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_14

    :goto_f
    new-instance v3, Lvh;

    invoke-virtual {v14, v2, v0}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v9, v20

    invoke-virtual {v14, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v22

    invoke-virtual {v14, v2, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v14, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const-string v4, "p_remarks"

    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doc_type"

    invoke-virtual {v14, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cash_name"

    invoke-virtual {v14, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v6, p2

    invoke-virtual {v14, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const-string v4, "doc_type"

    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const-string v4, "cash_name"

    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v14, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const-string v4, "online"

    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    const-string v4, "dev_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    const-string v4, "tr_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v41}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v26

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v48

    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lvh;->i:Ljava/lang/String;

    :cond_11
    const-string v3, "acc_name"

    invoke-virtual {v14, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    const-string v11, "acc_name"

    invoke-virtual {v14, v2, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lvh;->j:Ljava/lang/String;

    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v48, v4

    move-object/from16 v26, v5

    move-object/from16 p2, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    goto/16 :goto_f

    :cond_14
    move-object/from16 v5, v26

    :goto_10
    invoke-virtual {v14}, LHd;->a()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v2

    :cond_15
    move-object v7, v5

    goto/16 :goto_15

    :cond_16
    move-object v12, v5

    move-object v5, v7

    move-object/from16 v20, v14

    move-object/from16 v7, v19

    move-object/from16 v19, v6

    move-object v14, v9

    move-object/from16 v6, p2

    move-object v9, v8

    move-object v8, v13

    move-object v13, v4

    const/16 v4, 0xc

    if-ne v3, v4, :cond_15

    if-eqz v2, :cond_17

    :try_start_5
    iget-object v2, v1, Lbi;->d:LZ00;

    iget-object v3, v1, Lbi;->k:Ljava/lang/String;

    iget-object v4, v1, Lbi;->l:Ljava/lang/String;

    move-object/from16 v21, v7

    iget v7, v1, Lbi;->o:I

    move-object/from16 v22, v8

    iget-object v8, v1, Lbi;->p:Ljava/lang/String;

    move-object/from16 v49, v19

    move-object/from16 v26, v5

    move/from16 v5, p1

    move-object/from16 v50, v6

    move v6, v10

    move-object/from16 v10, v21

    move-object/from16 v19, v10

    move-object/from16 v10, v22

    invoke-virtual/range {v2 .. v8}, LZ00;->W4(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_11

    :cond_17
    move-object/from16 v26, v5

    move-object/from16 v50, v6

    move-object v10, v8

    move-object/from16 v49, v19

    move-object/from16 v19, v7

    iget-object v2, v1, Lbi;->d:LZ00;

    iget-object v3, v1, Lbi;->k:Ljava/lang/String;

    iget-object v4, v1, Lbi;->l:Ljava/lang/String;

    iget v5, v1, Lbi;->o:I

    iget-object v6, v1, Lbi;->p:Ljava/lang/String;

    const/16 v30, -0x1

    const/16 v31, -0x1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v32, v5

    move-object/from16 v33, v6

    invoke-virtual/range {v27 .. v33}, LZ00;->W4(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_11
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    sput-wide v3, Lbi;->t:D

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lbi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_12
    new-instance v3, Lvh;

    invoke-virtual {v14, v2, v0}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v20

    invoke-virtual {v14, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v14, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    iget-object v5, v1, Lbi;->d:LZ00;

    move-object/from16 v6, v19

    invoke-virtual {v14, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v5, "p_remarks"

    invoke-virtual {v14, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v5, v50

    invoke-virtual {v14, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const-string v34, ""

    const-string v35, ""

    const-string v36, ""

    const-string v37, ""

    const-string v38, ""

    const-string v39, ""

    const-string v7, "dev_id"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    const-string v7, "tr_type"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v41}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v26

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v49

    invoke-virtual {v14, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh;

    invoke-virtual {v14, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lvh;->i:Ljava/lang/String;

    goto :goto_13

    :cond_18
    const/4 v9, 0x1

    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_14

    :cond_19
    move-object/from16 v49, v3

    move-object/from16 v20, v4

    move-object/from16 v50, v5

    move-object/from16 v19, v6

    move-object/from16 v26, v7

    goto/16 :goto_12

    :cond_1a
    move-object/from16 v7, v26

    :goto_14
    invoke-virtual {v14}, LHd;->a()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_d

    :goto_15
    if-eqz v16, :cond_1b

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_1b
    iget v0, v1, Lbi;->n:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1e

    iget v0, v1, Lbi;->c:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1d

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v0, LAh;

    invoke-direct {v0}, LAh;-><init>()V

    iget v2, v1, Lbi;->q:I

    iget v3, v1, Lbi;->r:I

    invoke-virtual {v0, v7, v2, v3}, LAh;->g(Ljava/util/List;II)Ljava/util/List;

    move-result-object v7

    goto :goto_17

    :cond_1d
    :goto_16
    new-instance v0, LAh;

    invoke-direct {v0}, LAh;-><init>()V

    iget v2, v1, Lbi;->q:I

    iget v3, v1, Lbi;->r:I

    invoke-virtual {v0, v7, v2, v3}, LAh;->h(Ljava/util/List;II)Ljava/util/List;

    move-result-object v7

    :cond_1e
    :goto_17
    return-object v7

    :goto_18
    if-eqz v16, :cond_1f

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_1f
    throw v0
.end method

.method public d(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbi;->d(Landroidx/paging/PagingState;)Ljava/lang/Integer;

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

    new-instance v1, LZh;

    invoke-direct {v1, p0, v0, p1}, LZh;-><init>(Lbi;II)V

    invoke-static {v1}, LBQ;->b(Ljava/util/concurrent/Callable;)LBQ;

    move-result-object v0

    invoke-static {}, LIN;->c()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LBQ;->g(LAN;)LBQ;

    move-result-object v0

    new-instance v1, Lai;

    invoke-direct {v1, p0, p1}, Lai;-><init>(Lbi;I)V

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
