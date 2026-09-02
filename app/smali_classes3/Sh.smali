.class public LSh;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# static fields
.field public static n:D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:LZ00;

.field public l:[I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const-string p1, "%"

    iput-object p1, p0, LSh;->i:Ljava/lang/String;

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LSh;->l:[I

    iput-object p2, p0, LSh;->a:Ljava/lang/String;

    iput-object p4, p0, LSh;->k:LZ00;

    iput p7, p0, LSh;->j:I

    iput p3, p0, LSh;->m:I

    iput-object p5, p0, LSh;->g:Ljava/lang/String;

    iput-object p6, p0, LSh;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Data_Loader:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Data_Loader:="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const-string p1, "%"

    iput-object p1, p0, LSh;->i:Ljava/lang/String;

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LSh;->l:[I

    const/4 p1, 0x0

    iput p1, p0, LSh;->m:I

    iput-object p2, p0, LSh;->e:Ljava/lang/String;

    iput-object p3, p0, LSh;->d:Ljava/lang/String;

    iput-object p6, p0, LSh;->g:Ljava/lang/String;

    iput-object p7, p0, LSh;->h:Ljava/lang/String;

    iput-object p4, p0, LSh;->k:LZ00;

    iput p5, p0, LSh;->j:I

    iget-object p1, p0, LSh;->b:Ljava/lang/String;

    iput-object p1, p0, LSh;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Data_Loader_Det:="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const-string p1, "%"

    iput-object p1, p0, LSh;->i:Ljava/lang/String;

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LSh;->l:[I

    const/4 p1, 0x0

    iput p1, p0, LSh;->m:I

    iput-object p2, p0, LSh;->e:Ljava/lang/String;

    iput-object p3, p0, LSh;->d:Ljava/lang/String;

    iput-object p6, p0, LSh;->g:Ljava/lang/String;

    iput-object p7, p0, LSh;->h:Ljava/lang/String;

    iput-object p4, p0, LSh;->k:LZ00;

    iput p5, p0, LSh;->j:I

    iput-object p8, p0, LSh;->f:Ljava/lang/String;

    iget-object p1, p0, LSh;->b:Ljava/lang/String;

    iput-object p1, p0, LSh;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Data_Loader_Det:="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const-string p1, "%"

    iput-object p1, p0, LSh;->i:Ljava/lang/String;

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LSh;->l:[I

    const/4 p1, 0x0

    iput p1, p0, LSh;->m:I

    iput-object p2, p0, LSh;->a:Ljava/lang/String;

    iput-object p4, p0, LSh;->k:LZ00;

    iput p7, p0, LSh;->j:I

    iput-object p3, p0, LSh;->b:Ljava/lang/String;

    iput-object p5, p0, LSh;->g:Ljava/lang/String;

    iput-object p6, p0, LSh;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Data_Loader:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Data_Loader:="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const-string p1, "%"

    iput-object p1, p0, LSh;->g:Ljava/lang/String;

    iput-object p1, p0, LSh;->h:Ljava/lang/String;

    iput-object p1, p0, LSh;->i:Ljava/lang/String;

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LSh;->l:[I

    const/4 p1, 0x0

    iput p1, p0, LSh;->m:I

    iput-object p2, p0, LSh;->a:Ljava/lang/String;

    iput-object p5, p0, LSh;->k:LZ00;

    iput p6, p0, LSh;->j:I

    iput-object p3, p0, LSh;->b:Ljava/lang/String;

    iput-object p4, p0, LSh;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Data_Loader:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Data_Loader:="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 52

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, v1, LSh;->j:I

    const-string v3, "f10"

    const-string v4, "recreate_items_cost_calc"

    const-string v5, "f8"

    const-string v6, "f7"

    const-string v7, "f6"

    const-string v8, "before_loop:"

    const-string v9, "%"

    const-string v10, "f4"

    const-string v11, "f2"

    const-string v12, "after_db:"

    const-string v13, "f1"

    const-string v14, "before_db:"

    const-string v15, "f3"

    move-object/from16 v16, v3

    const-string v3, "f5"

    move-object/from16 v17, v5

    const-string v5, "_id"

    const-wide/16 v18, 0x0

    move-object/from16 v20, v6

    const-string v6, ":"

    move-object/from16 v21, v7

    const-string v7, "Data_Loader:="

    move-object/from16 v22, v15

    const/4 v15, 0x1

    if-ne v0, v15, :cond_4

    iget-object v0, v1, LSh;->h:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LSh;->k:LZ00;

    const-string v9, "pref_cost_avg"

    const-string v15, "1"

    invoke-virtual {v0, v9, v15}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "2"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf10;

    iget-object v4, v1, LSh;->k:LZ00;

    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    iget-object v4, v1, LSh;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lf10;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LSh;->k:LZ00;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LSh;->k:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    iget-object v0, v1, LSh;->k:LZ00;

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v9}, LZ00;->Mc(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v4, v1, LSh;->a:Ljava/lang/String;

    iget-object v9, v1, LSh;->g:Ljava/lang/String;

    iget-object v15, v1, LSh;->h:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v1, LSh;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v9, v15, v3}, LZ00;->b7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-wide v18, LSh;->n:D

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LHd;

    invoke-direct {v3}, LHd;-><init>()V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lvh;

    invoke-virtual {v3, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3, v0, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    iget-object v8, v1, LSh;->k:LZ00;

    invoke-virtual {v3, v0, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v8, v1, LSh;->k:LZ00;

    invoke-virtual {v3, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-object v8, v1, LSh;->k:LZ00;

    move-object/from16 v15, v24

    invoke-virtual {v3, v0, v15}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v8, v1, LSh;->k:LZ00;

    move-object/from16 v9, v22

    invoke-virtual {v3, v0, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    iget-object v8, v1, LSh;->k:LZ00;

    move-object/from16 v12, v21

    invoke-virtual {v3, v0, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v8, v1, LSh;->k:LZ00;

    move-object/from16 v14, v20

    invoke-virtual {v3, v0, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v8, v1, LSh;->k:LZ00;

    move-object/from16 v9, v17

    invoke-virtual {v3, v0, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v8, v16

    invoke-virtual {v3, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const-string v35, ""

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v36}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v17, v9

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, LHd;->a()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_2
    move-object v14, v6

    move-object v15, v7

    :cond_3
    move-object v7, v2

    goto/16 :goto_21

    :cond_4
    move-object v15, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v9

    move-object/from16 v51, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v51

    const/16 v9, 0x9

    if-ne v0, v9, :cond_6

    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v3, v1, LSh;->a:Ljava/lang/String;

    iget-object v9, v1, LSh;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, LZ00;->r4(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-wide v18, LSh;->n:D

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LHd;

    invoke-direct {v3}, LHd;-><init>()V

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Lvh;

    invoke-virtual {v3, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3, v0, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3, v0, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3, v0, v15}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v24, ""

    const-string v25, ""

    const-string v23, ""

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LHd;->a()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_6
    const/16 v9, 0xd

    if-ne v0, v9, :cond_8

    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v3, v1, LSh;->a:Ljava/lang/String;

    iget-object v9, v1, LSh;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, LZ00;->t4(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-wide v18, LSh;->n:D

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LHd;

    invoke-direct {v3}, LHd;-><init>()V

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v8, Lvh;

    invoke-virtual {v3, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3, v0, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3, v0, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3, v0, v15}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v24, ""

    const-string v25, ""

    const-string v23, ""

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, LHd;->a()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_8
    const-string v9, "f13"

    move-object/from16 v25, v8

    const-string v8, "f11"

    move-object/from16 v26, v12

    const-string v12, ""

    move-object/from16 v27, v7

    const/4 v7, 0x4

    if-ne v0, v7, :cond_a

    :try_start_0
    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v7, v1, LSh;->e:Ljava/lang/String;

    iget-object v14, v1, LSh;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v24, v6

    :try_start_1
    iget-object v6, v1, LSh;->g:Ljava/lang/String;

    move-object/from16 v28, v9

    iget-object v9, v1, LSh;->h:Ljava/lang/String;

    invoke-virtual {v0, v7, v14, v6, v9}, LZ00;->d7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    sput-wide v18, LSh;->n:D

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v6, LHd;

    invoke-direct {v6}, LHd;-><init>()V

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Lvh;

    invoke-virtual {v6, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6, v0, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6, v0, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v15}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v9, v22

    invoke-virtual {v6, v0, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v6, v0, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v21, v15

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "f9"

    invoke-virtual {v6, v0, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-virtual {v6, v0, v15}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v20, v15

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    const-string v10, "f12"

    invoke-virtual {v6, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v10, v28

    invoke-virtual {v6, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    const-string v14, "id2"

    invoke-virtual {v6, v0, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v44}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v22, v9

    move-object/from16 v28, v10

    move-object/from16 v15, v21

    move-object/from16 v10, v45

    move-object/from16 v21, v11

    move-object/from16 v11, v46

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    move-object v7, v2

    move-object/from16 v14, v24

    move-object/from16 v15, v27

    goto/16 :goto_21

    :catch_1
    move-exception v0

    move-object/from16 v24, v6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_a
    move-object/from16 v24, v6

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v11, v21

    move-object v10, v9

    move-object/from16 v21, v15

    move-object/from16 v9, v22

    const/16 v6, 0x29

    if-ne v0, v6, :cond_e

    :try_start_2
    iget-object v0, v1, LSh;->h:Ljava/lang/String;

    move-object/from16 v6, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LSh;->k:LZ00;

    const-string v6, "pref_cost_avg"

    const-string v7, "1"

    invoke-virtual {v0, v6, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lf10;

    iget-object v6, v1, LSh;->k:LZ00;

    invoke-direct {v0, v6}, Lf10;-><init>(LZ00;)V

    iget-object v6, v1, LSh;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lf10;->W(Ljava/lang/String;)V

    goto :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_b
    iget-object v0, v1, LSh;->k:LZ00;

    const/4 v6, 0x0

    move-object/from16 v7, v16

    invoke-virtual {v0, v7, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LSh;->k:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    iget-object v0, v1, LSh;->k:LZ00;

    const/4 v6, 0x1

    invoke-virtual {v0, v7, v6}, LZ00;->Mc(Ljava/lang/String;Z)V

    :cond_c
    :goto_8
    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v6, v1, LSh;->d:Ljava/lang/String;

    iget-object v7, v1, LSh;->g:Ljava/lang/String;

    iget-object v14, v1, LSh;->h:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v14}, LZ00;->e7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    sput-wide v18, LSh;->n:D

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v6, LHd;

    invoke-direct {v6}, LHd;-><init>()V

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v7, Lvh;

    invoke-virtual {v6, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6, v0, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v15, v46

    invoke-virtual {v6, v0, v15}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    move-object/from16 v5, v45

    invoke-virtual {v6, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v45, v5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v6, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v46, v15

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v6, v0, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "f9"

    invoke-virtual {v6, v0, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-virtual {v6, v0, v15}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v20, v15

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    const-string v4, "f12"

    invoke-virtual {v6, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v6, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v42}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v21, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v22

    goto/16 :goto_9

    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v22, v4

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_13

    :try_start_3
    iget-object v0, v1, LSh;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LSh;->k:LZ00;

    const-string v4, "pref_cost_avg"

    const-string v6, "1"

    invoke-virtual {v0, v4, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lf10;

    iget-object v4, v1, LSh;->k:LZ00;

    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    iget-object v4, v1, LSh;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lf10;->W(Ljava/lang/String;)V

    goto :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :cond_f
    iget-object v0, v1, LSh;->k:LZ00;

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LSh;->k:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    iget-object v0, v1, LSh;->k:LZ00;

    const/4 v4, 0x1

    invoke-virtual {v0, v7, v4}, LZ00;->Mc(Ljava/lang/String;Z)V

    :cond_10
    :goto_b
    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v4, v1, LSh;->d:Ljava/lang/String;

    iget-object v6, v1, LSh;->g:Ljava/lang/String;

    iget-object v7, v1, LSh;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v7, v12}, LZ00;->g7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    sput-wide v18, LSh;->n:D

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v4, LHd;

    invoke-direct {v4}, LHd;-><init>()V

    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v4, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    cmpl-double v10, v6, v18

    if-eqz v10, :cond_11

    new-instance v6, Lvh;

    const-string v7, "id"

    invoke-virtual {v4, v0, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4, v0, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    iget-object v7, v1, LSh;->k:LZ00;

    move-object/from16 v15, v46

    invoke-virtual {v4, v0, v15}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v7, v1, LSh;->k:LZ00;

    move-object/from16 v10, v45

    invoke-virtual {v4, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v7, v1, LSh;->k:LZ00;

    invoke-virtual {v4, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    iget-object v7, v1, LSh;->k:LZ00;

    move-object/from16 v12, v22

    invoke-virtual {v4, v0, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    iget-object v7, v1, LSh;->k:LZ00;

    invoke-virtual {v4, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    iget-object v7, v1, LSh;->k:LZ00;

    invoke-virtual {v4, v0, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    iget-object v7, v1, LSh;->k:LZ00;

    invoke-virtual {v4, v0, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v7, v20

    invoke-virtual {v4, v0, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v28, v6

    invoke-direct/range {v28 .. v39}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    move-object/from16 v7, v20

    move-object/from16 v12, v22

    move-object/from16 v10, v45

    move-object/from16 v15, v46

    :goto_d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v20, v7

    move-object/from16 v45, v10

    move-object/from16 v22, v12

    move-object/from16 v46, v15

    goto/16 :goto_c

    :cond_12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :cond_13
    move-object/from16 v17, v6

    move-object/from16 v7, v20

    move-object/from16 v6, v22

    move-object/from16 v4, v45

    move-object/from16 v15, v46

    move-object/from16 v20, v14

    const/16 v14, 0x2b

    if-ne v0, v14, :cond_15

    :try_start_4
    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v14, v1, LSh;->e:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v1, LSh;->d:Ljava/lang/String;

    move-object/from16 v22, v8

    iget-object v8, v1, LSh;->f:Ljava/lang/String;

    move-object/from16 v34, v7

    iget-object v7, v1, LSh;->g:Ljava/lang/String;

    move-object/from16 v35, v11

    iget-object v11, v1, LSh;->h:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    invoke-virtual/range {v28 .. v33}, LZ00;->f7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    sput-wide v18, LSh;->n:D

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v7, LHd;

    invoke-direct {v7}, LHd;-><init>()V

    :goto_f
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v8, Lvh;

    move-object/from16 v10, v16

    invoke-virtual {v7, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v7, v0, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v7, v0, v15}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v7, v0, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v16, v15

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v7, v0, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v35

    invoke-virtual {v7, v0, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "f9"

    invoke-virtual {v7, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object v11, v14

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v7, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v22

    invoke-virtual {v7, v0, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v22, v14

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v48

    const-string v3, "f12"

    invoke-virtual {v7, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v3, v21

    invoke-virtual {v7, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v36, v8

    invoke-direct/range {v36 .. v50}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v21, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    move-object/from16 v15, v16

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v16, v10

    goto/16 :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_6

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :cond_15
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object v4, v7

    move-object/from16 v22, v8

    move-object v3, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v15

    const/4 v7, 0x2

    if-eq v0, v7, :cond_16

    const/4 v7, 0x3

    if-ne v0, v7, :cond_17

    :cond_16
    move-object v7, v2

    move-object/from16 v8, v20

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    move-object/from16 v15, v27

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-object/from16 v9, v28

    move-object/from16 v51, v26

    move-object/from16 v26, v5

    move-object v5, v11

    move-object/from16 v11, v51

    goto/16 :goto_1f

    :cond_17
    const/16 v7, 0xa

    if-ne v0, v7, :cond_23

    iget v0, v1, LSh;->m:I

    const/16 v7, 0x8

    if-eq v0, v7, :cond_1a

    const/16 v7, 0x9

    if-ne v0, v7, :cond_18

    goto :goto_12

    :cond_18
    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v7, v1, LSh;->a:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move-object/from16 v31, v17

    goto :goto_11

    :cond_19
    iget-object v7, v1, LSh;->a:Ljava/lang/String;

    move-object/from16 v31, v7

    :goto_11
    iget v7, v1, LSh;->m:I

    iget-object v8, v1, LSh;->g:Ljava/lang/String;

    iget-object v14, v1, LSh;->h:Ljava/lang/String;

    const/16 v39, 0x0

    const-string v40, ""

    const/16 v33, 0x2

    const-string v36, "%"

    const/16 v37, -0x1

    const/16 v38, -0x1

    move-object/from16 v30, v0

    move/from16 v32, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    invoke-virtual/range {v30 .. v40}, LZ00;->h2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_14

    :cond_1a
    :goto_12
    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v7, v1, LSh;->a:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v31, v17

    goto :goto_13

    :cond_1b
    iget-object v7, v1, LSh;->a:Ljava/lang/String;

    move-object/from16 v31, v7

    :goto_13
    iget v7, v1, LSh;->m:I

    iget-object v8, v1, LSh;->g:Ljava/lang/String;

    iget-object v14, v1, LSh;->h:Ljava/lang/String;

    const/16 v39, 0x0

    const-string v40, ""

    const/16 v33, 0x2

    const-string v36, "%"

    const/16 v37, -0x1

    const/16 v38, -0x1

    move-object/from16 v30, v0

    move/from16 v32, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    invoke-virtual/range {v30 .. v40}, LZ00;->U1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, v27

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v11

    move-object/from16 v11, v26

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-wide v18, LSh;->n:D

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v20, v0

    const-string v0, ":before_loop:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LHd;

    invoke-direct {v0}, LHd;-><init>()V

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v7, :cond_3

    move-object/from16 v24, v2

    const/16 v2, 0x2710

    if-lt v7, v2, :cond_20

    iget v2, v1, LSh;->m:I

    move/from16 v19, v7

    const/16 v7, 0x8

    if-eq v2, v7, :cond_1c

    const/16 v7, 0x9

    if-ne v2, v7, :cond_1d

    :cond_1c
    move-object/from16 v26, v6

    move-object/from16 v27, v9

    goto :goto_17

    :cond_1d
    iget-object v2, v1, LSh;->k:LZ00;

    iget-object v7, v1, LSh;->a:Ljava/lang/String;

    move-object/from16 v26, v6

    const-string v6, "0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object/from16 v31, v17

    goto :goto_16

    :cond_1e
    iget-object v6, v1, LSh;->a:Ljava/lang/String;

    move-object/from16 v31, v6

    :goto_16
    iget v6, v1, LSh;->m:I

    iget-object v7, v1, LSh;->g:Ljava/lang/String;

    move-object/from16 v27, v9

    iget-object v9, v1, LSh;->h:Ljava/lang/String;

    const/16 v39, 0x0

    const-string v40, ""

    const/16 v33, 0x2

    const-string v36, "%"

    move-object/from16 v30, v2

    move/from16 v32, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    const/16 v2, 0x2710

    move/from16 v37, v2

    move/from16 v38, v11

    invoke-virtual/range {v30 .. v40}, LZ00;->h2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_19

    :goto_17
    iget-object v2, v1, LSh;->k:LZ00;

    iget-object v6, v1, LSh;->a:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object/from16 v31, v17

    goto :goto_18

    :cond_1f
    iget-object v6, v1, LSh;->a:Ljava/lang/String;

    move-object/from16 v31, v6

    :goto_18
    iget v6, v1, LSh;->m:I

    iget-object v7, v1, LSh;->g:Ljava/lang/String;

    iget-object v9, v1, LSh;->h:Ljava/lang/String;

    const/16 v39, 0x0

    const-string v40, ""

    const/16 v33, 0x2

    const-string v36, "%"

    move-object/from16 v30, v2

    move/from16 v32, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    const/16 v2, 0x2710

    move/from16 v37, v2

    move/from16 v38, v11

    invoke-virtual/range {v30 .. v40}, LZ00;->U1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cursor_cnt="

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_20
    move-object/from16 v26, v6

    move/from16 v19, v7

    move-object/from16 v27, v9

    move-object/from16 v2, v20

    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_22

    sget-wide v6, LSh;->n:D

    invoke-virtual {v0, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    add-double v6, v6, v30

    sput-wide v6, LSh;->n:D

    new-instance v6, Lvh;

    move-object/from16 v30, v6

    invoke-virtual {v0, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0, v2, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v7, v27

    invoke-virtual {v0, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    move-object/from16 v4, v26

    invoke-virtual {v0, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const-string v4, "f9"

    invoke-virtual {v0, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v16

    invoke-virtual {v0, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v21

    invoke-virtual {v0, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v7, v29

    invoke-virtual {v0, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v9, v28

    invoke-virtual {v0, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v22

    invoke-virtual {v0, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const-string v7, "f12"

    invoke-virtual {v0, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    const-string v7, "f14"

    invoke-virtual {v0, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    const-string v7, "f15"

    invoke-virtual {v0, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    const-string v7, "f16"

    invoke-virtual {v0, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    const-string v7, "f17"

    invoke-virtual {v0, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    const-string v7, "f18"

    invoke-virtual {v0, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    const-string v7, "f19"

    invoke-virtual {v0, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    invoke-direct/range {v30 .. v50}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v24

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "user_name"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_21

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    move-object/from16 v28, v3

    const-string v3, "user_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lvh;->i:Ljava/lang/String;

    goto :goto_1b

    :cond_21
    move-object/from16 v28, v3

    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v7

    move-object/from16 v4, v20

    move-object/from16 v5, v26

    move-object/from16 v3, v28

    move-object/from16 v28, v9

    move-object/from16 v26, v25

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v20, v4

    move-object/from16 v4, v22

    move-object/from16 v7, v24

    move-object/from16 v25, v26

    move-object/from16 v9, v28

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    move-object/from16 v5, v21

    add-int/lit16 v11, v11, 0x2710

    invoke-virtual {v0}, LHd;->a()V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v4, v20

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v20, v2

    move-object v2, v7

    move-object/from16 v28, v9

    move/from16 v7, v19

    move-object/from16 v9, v27

    goto/16 :goto_15

    :cond_23
    move-object v7, v2

    move-object/from16 v8, v20

    move-object/from16 v14, v24

    move-object/from16 v11, v26

    move-object/from16 v15, v27

    const/16 v2, 0xb

    if-ne v0, v2, :cond_25

    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v2, v1, LSh;->a:Ljava/lang/String;

    iget-object v3, v1, LSh;->g:Ljava/lang/String;

    iget-object v4, v1, LSh;->h:Ljava/lang/String;

    const/16 v32, 0x0

    const-string v33, ""

    const/16 v30, -0x1

    const/16 v31, -0x1

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-virtual/range {v26 .. v33}, LZ00;->V4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-wide v18, LSh;->n:D

    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LHd;

    invoke-direct {v2}, LHd;-><init>()V

    :goto_1c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lvh;

    invoke-virtual {v2, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v4, "p_ref_no"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v4, "p_date"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "p_amount"

    invoke-virtual {v2, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v4, "p_remarks"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doc_type"

    invoke-virtual {v2, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cash_name"

    invoke-virtual {v2, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v4, "curr_name"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v4, "doc_type"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "p_amount"

    invoke-virtual {v2, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v4, "cash_name"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v4, "curr_name"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v4, "online"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v4, "dev_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v29}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_24
    invoke-virtual {v2}, LHd;->a()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_21

    :cond_25
    move-object/from16 v3, v25

    const/16 v2, 0xc

    if-ne v0, v2, :cond_27

    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v2, v1, LSh;->g:Ljava/lang/String;

    iget-object v4, v1, LSh;->h:Ljava/lang/String;

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v23, -0x1

    const/16 v24, -0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-virtual/range {v20 .. v26}, LZ00;->W4(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-wide v18, LSh;->n:D

    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LHd;

    invoke-direct {v2}, LHd;-><init>()V

    :goto_1d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Lvh;

    invoke-virtual {v2, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v4, "p_ref_no"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v4, "p_date"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v1, LSh;->k:LZ00;

    const-string v5, "p_amount"

    invoke-virtual {v2, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "p_remarks"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v4, "curr_name"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v4, "dev_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v29}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_26
    invoke-virtual {v2}, LHd;->a()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_21

    :cond_27
    const/16 v2, 0xe

    if-ne v0, v2, :cond_2a

    iget-object v0, v1, LSh;->k:LZ00;

    iget-object v2, v1, LSh;->g:Ljava/lang/String;

    iget-object v4, v1, LSh;->h:Ljava/lang/String;

    const/16 v24, -0x1

    const-string v25, ""

    const/16 v23, -0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-virtual/range {v20 .. v25}, LZ00;->U4(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-wide v18, LSh;->n:D

    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LHd;

    invoke-direct {v2}, LHd;-><init>()V

    :goto_1e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v3, Lvh;

    invoke-virtual {v2, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v4, "p_ref_no"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v4, "p_date"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "p_amount"

    invoke-virtual {v2, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v4, "p_remarks"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v4, "doc_type"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v4, "curr_name"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v4, "doc_type"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "p_amount"

    invoke-virtual {v2, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v4, "cash_name"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v4, "curr_name"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v4, "online"

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v29, ""

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v29}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_28
    invoke-virtual {v2}, LHd;->a()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_21

    :goto_1f
    iget-object v2, v1, LSh;->k:LZ00;

    const/4 v4, 0x1

    add-int/lit8 v31, v0, -0x1

    iget-object v0, v1, LSh;->a:Ljava/lang/String;

    iget-object v4, v1, LSh;->b:Ljava/lang/String;

    const-string v36, "%"

    const-string v37, "%"

    const/16 v32, 0x2

    const-string v35, "%"

    move-object/from16 v30, v2

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    invoke-virtual/range {v30 .. v37}, LZ00;->i2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-wide v18, LSh;->n:D

    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LSh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LHd;

    invoke-direct {v2}, LHd;-><init>()V

    :goto_20
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_29

    new-instance v3, Lvh;

    invoke-virtual {v2, v0, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2, v0, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v26

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v6, v27

    invoke-virtual {v2, v0, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    iget-object v8, v1, LSh;->k:LZ00;

    move-object/from16 v11, v25

    invoke-virtual {v2, v0, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v8, v1, LSh;->k:LZ00;

    invoke-virtual {v2, v0, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2, v0, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v37}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_20

    :cond_29
    invoke-virtual {v2}, LHd;->a()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2a
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after_loop:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LSh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
