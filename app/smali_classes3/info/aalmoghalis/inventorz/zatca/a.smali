.class public Linfo/aalmoghalis/inventorz/zatca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ00;


# direct methods
.method public constructor <init>(LZ00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/a;->a:LZ00;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public b(JI)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/a;->a:LZ00;

    iget-object v1, v1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT c.item_id AS item_id, d.name AS item_name, e.name AS unit_name, COALESCE(c.qty, 0) AS qty, ROUND((((((COALESCE(c.cost_price, 0) + COALESCE(c.sls_u_price, 0)) * COALESCE(c.u_val, 0))  / NULLIF((COALESCE(c.qty_pr, 0) * COALESCE(c.u_val, 0)), 0)))), ?) AS unit_price, ROUND(((((COALESCE(c.cost_price, 0) + COALESCE(c.sls_u_price, 0)) * COALESCE(c.u_val, 0) * COALESCE(c.qty, 0)) )), ?) AS total_price, ROUND(((((COALESCE(c.cost_price, 0) + COALESCE(c.sls_u_price, 0)-COALESCE(c.d_amount,0))*c.qty_pr*c.u_val))*(0+a.t_val/100)), ?) AS t_val, ROUND(COALESCE(c.d_amount, 0)*c.qty_pr*c.u_val, ?) AS d_val, ROUND(COALESCE(a.t_val, 0), ?) AS tax_per FROM bills a JOIN bill_transactions c ON c.bill_id = a.id JOIN items d ON c.item_id = d.id JOIN units e ON c.unit_id = e.id WHERE COALESCE(a.tax_amount, 0) > 0 AND a.id = ? AND a.tr_type = ?"

    invoke-virtual {v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Linfo/aalmoghalis/inventorz/zatca/b;

    const-string p3, "item_id"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "item_name"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p3, "unit_name"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p3, "qty"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    const-string p3, "unit_price"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string p3, "total_price"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    const-string p3, "t_val"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    const-string p3, "tax_per"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    const-string p3, "d_val"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Linfo/aalmoghalis/inventorz/zatca/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2
.end method

.method public c(JI)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->b(JI)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Linfo/aalmoghalis/inventorz/zatca/b;

    invoke-virtual {p3}, Linfo/aalmoghalis/inventorz/zatca/b;->a()Linfo/aalmoghalis/inventorz/zatca/d$h;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public d(JI)Linfo/aalmoghalis/inventorz/zatca/d$g;
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/a;->a:LZ00;

    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v2, v3, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT a.id AS bill_id, COALESCE(a.date_, \'\') || \'T\' || COALESCE(a.time_, \'\') AS date_time, b.z_name AS comp_name, b.vat_no AS tax_no, ROUND(COALESCE(a.amount, 0), ?) AS tot_amount, COALESCE(a.tax_amount, 0) AS tax_amount, a.time_ AS time_, ROUND(COALESCE(a.d_amount, 0), ?) AS d_amount, (SELECT per FROM tax WHERE id IN     (SELECT tax_id FROM bill_transactions bt WHERE bt.bill_id = a.id)  ORDER BY id LIMIT 1) AS tax_per, COALESCE((SELECT c.vat_no FROM customers c WHERE c.id = a.cus_id), \'\') AS cus_vat_no, COALESCE((SELECT c.cr_no FROM customers c WHERE c.id = a.cus_id), \'\') AS cus_cr_no, COALESCE((SELECT c.name FROM customers c WHERE c.id = a.cus_id), \'\') AS cus_name, COALESCE((SELECT c.address FROM customers c WHERE c.id = a.cus_id), \'\') AS cus_address, COALESCE((SELECT c.id FROM customers c WHERE c.id = a.cus_id), 0) AS cus_id, COALESCE(a.is_back, 0) AS is_back, a.bill_no AS bill_no, COALESCE(a.remarks, \'\') AS remarks, a.bill_no2 AS bill_no2, b.vat_no AS company_tax_no, b.cr_no AS company_cr_no, a.date_ AS bill_date, a.z_unit_id AS z_unit_id, a.br_id AS br_id, b.z_name AS org_name, a.bill_no AS r_bill_id, COALESCE(CASE     WHEN a.z_unit_id IS NULL THEN 0     ELSE (SELECT cc.auto_ FROM z_units cc WHERE cc.id = a.z_unit_id) END, 0) AS unit_auto, ROUND(COALESCE(a.curr_price, 0), ?) AS curr_price, (SELECT cc.code_name FROM currency cc WHERE cc.id = a.curr_id) AS curr_code FROM bills a , z_units b   WHERE a.br_id=b.br_id and a.z_unit_id=b.id  and  a.id = ? AND a.tr_type = ?  and b.is_active=1 "

    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p2, Linfo/aalmoghalis/inventorz/zatca/d$g;

    invoke-direct {p2}, Linfo/aalmoghalis/inventorz/zatca/d$g;-><init>()V

    const-string p3, "br_id"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->a:Ljava/lang/String;

    const-string p3, "bill_id"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->b:Ljava/lang/String;

    const-string p3, "date_time"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->c:Ljava/lang/String;

    const-string p3, "curr_code"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->d:Ljava/lang/String;

    const-string p3, "curr_price"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->e:Ljava/lang/Double;

    const-string p3, "org_name"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->f:Ljava/lang/String;

    const-string p3, "company_tax_no"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->g:Ljava/lang/String;

    const-string p3, "cus_name"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->h:Ljava/lang/String;

    const-string p3, "cus_vat_no"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->i:Ljava/lang/String;

    const-string p3, "cus_address"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->j:Ljava/lang/String;

    const-string p3, "is_back"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->k:Z

    const-string p3, "remarks"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->l:Ljava/lang/String;

    const-string p3, "r_bill_id"

    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventorz/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/zatca/d$g;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method public final e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
