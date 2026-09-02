.class public LW7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Double;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Double;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/Double;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/Long;

.field public a0:Ljava/lang/Double;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Double;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)LW7;
    .locals 2

    new-instance v0, LW7;

    invoke-direct {v0}, LW7;-><init>()V

    const-string v1, "id"

    invoke-static {p0, v1}, LW7;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LW7;->a:Ljava/lang/Long;

    const-string v1, "date_"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->b:Ljava/lang/String;

    const-string v1, "remarks"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->c:Ljava/lang/String;

    const-string v1, "bill_no"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->d:Ljava/lang/String;

    const-string v1, "curr_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->e:Ljava/lang/Integer;

    const-string v1, "bill_type"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->f:Ljava/lang/Integer;

    const-string v1, "tr_type"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->g:Ljava/lang/Integer;

    const-string v1, "is_back"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->h:Ljava/lang/Integer;

    const-string v1, "br_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->i:Ljava/lang/Integer;

    const-string v1, "cus_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->j:Ljava/lang/Integer;

    const-string v1, "tran_status"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->k:Ljava/lang/Integer;

    const-string v1, "to_br_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->l:Ljava/lang/Integer;

    const-string v1, "amount"

    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LW7;->m:Ljava/lang/Double;

    const-string v1, "d_amount"

    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LW7;->n:Ljava/lang/Double;

    const-string v1, "tax_amount"

    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LW7;->o:Ljava/lang/Double;

    const-string v1, "param1"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->p:Ljava/lang/String;

    const-string v1, "param2"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->q:Ljava/lang/String;

    const-string v1, "param3"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->r:Ljava/lang/String;

    const-string v1, "curr_price"

    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LW7;->s:Ljava/lang/Double;

    const-string v1, "bill_no2"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->t:Ljava/lang/Integer;

    const-string v1, "cash_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->u:Ljava/lang/Integer;

    const-string v1, "adj_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->v:Ljava/lang/Integer;

    const-string v1, "adj_acc"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->w:Ljava/lang/Integer;

    const-string v1, "curr_mod"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->x:Ljava/lang/Integer;

    const-string v1, "discount_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->y:Ljava/lang/Integer;

    const-string v1, "d_val"

    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LW7;->z:Ljava/lang/Double;

    const-string v1, "paid_amount"

    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LW7;->A:Ljava/lang/Double;

    const-string v1, "id2"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->B:Ljava/lang/Integer;

    const-string v1, "online"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->C:Ljava/lang/Integer;

    const-string v1, "online_ref"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->D:Ljava/lang/Integer;

    const-string v1, "tax_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->E:Ljava/lang/Integer;

    const-string v1, "t_val"

    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LW7;->F:Ljava/lang/Double;

    const-string v1, "time_"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->G:Ljava/lang/String;

    const-string v1, "cost2"

    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LW7;->H:Ljava/lang/Double;

    const-string v1, "cost_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->I:Ljava/lang/Integer;

    const-string v1, "r_cost"

    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LW7;->J:Ljava/lang/Double;

    const-string v1, "user_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->K:Ljava/lang/Integer;

    const-string v1, "last_user"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->L:Ljava/lang/Integer;

    const-string v1, "last_update"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->M:Ljava/lang/String;

    const-string v1, "online_ref2"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->N:Ljava/lang/String;

    const-string v1, "qr"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->O:Ljava/lang/String;

    const-string v1, "z_status"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->P:Ljava/lang/Integer;

    const-string v1, "z_unit_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->Q:Ljava/lang/Integer;

    const-string v1, "z_user_id"

    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LW7;->R:Ljava/lang/Integer;

    const-string v1, "z_date"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->S:Ljava/lang/String;

    const-string v1, "z_code"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->T:Ljava/lang/String;

    const-string v1, "z_reply"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->U:Ljava/lang/String;

    const-string v1, "z_uuid"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->V:Ljava/lang/String;

    const-string v1, "z_pih"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->W:Ljava/lang/String;

    const-string v1, "z_inv_hash"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->X:Ljava/lang/String;

    const-string v1, "z_cleared_inv"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->Y:Ljava/lang/String;

    const-string v1, "xml_file"

    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LW7;->Z:Ljava/lang/String;

    const-string v1, "curr_price_sar"

    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, LW7;->a0:Ljava/lang/Double;

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;J)LW7;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "id DESC"

    const-string v8, "1"

    const-string v1, "bills"

    const/4 v2, 0x0

    const-string v3, "id = ?  "

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p0}, LW7;->a(Landroid/database/Cursor;)LW7;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public j()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "date_"

    iget-object v2, p0, LW7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "remarks"

    iget-object v2, p0, LW7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bill_no"

    iget-object v2, p0, LW7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "curr_id"

    iget-object v2, p0, LW7;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "bill_type"

    iget-object v2, p0, LW7;->f:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "tr_type"

    iget-object v2, p0, LW7;->g:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_back"

    iget-object v2, p0, LW7;->h:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "br_id"

    iget-object v2, p0, LW7;->i:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cus_id"

    iget-object v2, p0, LW7;->j:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "tran_status"

    iget-object v2, p0, LW7;->k:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "to_br_id"

    iget-object v2, p0, LW7;->l:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "amount"

    iget-object v2, p0, LW7;->m:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "d_amount"

    iget-object v2, p0, LW7;->n:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "tax_amount"

    iget-object v2, p0, LW7;->o:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "param1"

    iget-object v2, p0, LW7;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param2"

    iget-object v2, p0, LW7;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param3"

    iget-object v2, p0, LW7;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "curr_price"

    iget-object v2, p0, LW7;->s:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "bill_no2"

    iget-object v2, p0, LW7;->t:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cash_id"

    iget-object v2, p0, LW7;->u:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "adj_id"

    iget-object v2, p0, LW7;->v:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "adj_acc"

    iget-object v2, p0, LW7;->w:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curr_mod"

    iget-object v2, p0, LW7;->x:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "discount_id"

    iget-object v2, p0, LW7;->y:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "d_val"

    iget-object v2, p0, LW7;->z:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "paid_amount"

    iget-object v2, p0, LW7;->A:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "id2"

    iget-object v2, p0, LW7;->B:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "online"

    iget-object v2, p0, LW7;->C:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "online_ref"

    iget-object v2, p0, LW7;->D:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "tax_id"

    iget-object v2, p0, LW7;->E:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "t_val"

    iget-object v2, p0, LW7;->F:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "time_"

    iget-object v2, p0, LW7;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost2"

    iget-object v2, p0, LW7;->H:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "cost_id"

    iget-object v2, p0, LW7;->I:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "r_cost"

    iget-object v2, p0, LW7;->J:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "user_id"

    iget-object v2, p0, LW7;->K:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "last_user"

    iget-object v2, p0, LW7;->L:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "last_update"

    iget-object v2, p0, LW7;->M:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "online_ref2"

    iget-object v2, p0, LW7;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qr"

    iget-object v2, p0, LW7;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "z_status"

    iget-object v2, p0, LW7;->P:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "z_unit_id"

    iget-object v2, p0, LW7;->Q:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "z_user_id"

    iget-object v2, p0, LW7;->R:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "z_date"

    iget-object v2, p0, LW7;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "z_code"

    iget-object v2, p0, LW7;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "z_reply"

    iget-object v2, p0, LW7;->U:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "z_uuid"

    iget-object v2, p0, LW7;->V:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "z_pih"

    iget-object v2, p0, LW7;->W:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "z_inv_hash"

    iget-object v2, p0, LW7;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "z_cleared_inv"

    iget-object v2, p0, LW7;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xml_file"

    iget-object v2, p0, LW7;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "curr_price_sar"

    iget-object v2, p0, LW7;->a0:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public k()Landroid/content/ContentValues;
    .locals 1

    invoke-virtual {p0}, LW7;->j()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 4

    iget-object v0, p0, LW7;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW7;->k()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, LW7;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "bills"

    const-string v3, "id=?"

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BillsDto.id is required for update"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
