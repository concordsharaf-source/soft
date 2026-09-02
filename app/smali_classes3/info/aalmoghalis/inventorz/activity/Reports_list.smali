.class public Linfo/aalmoghalis/inventorz/activity/Reports_list;
.super Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventorz/activity/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/Reports_list$g;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Ljava/util/List;

.field public L:Landroid/widget/ArrayAdapter;

.field public M:Landroid/widget/ImageButton;

.field public N:I

.field public O:[Ljava/lang/String;

.field public P:[Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public S:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:I

.field public k:I

.field public l:I

.field public n:I

.field public p:I

.field public q:[Ljava/lang/String;

.field public t:Landroid/content/res/TypedArray;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListView;

.field public x:Ljava/util/List;

.field public y:Lug;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->z:Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->A:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->B:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->C:Landroid/widget/TextView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->K:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->M:Landroid/widget/ImageButton;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->N:I

    const-string v13, "November"

    const-string v14, "December"

    const-string v3, "January"

    const-string v4, "February"

    const-string v5, "March"

    const-string v6, "April"

    const-string v7, "May"

    const-string v8, "June"

    const-string v9, "July"

    const-string v10, "August"

    const-string v11, "September"

    const-string v12, "October"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->O:[Ljava/lang/String;

    const-string v11, "November"

    const-string v12, "December"

    const-string v1, "January"

    const-string v2, "February"

    const-string v3, "March"

    const-string v4, "April"

    const-string v5, "May"

    const-string v6, "June"

    const-string v7, "July"

    const-string v8, "August"

    const-string v9, "September"

    const-string v10, "October"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->P:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->Q:Ljava/lang/String;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Reports_list$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Reports_list$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Reports_list;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->R:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Reports_list$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Reports_list$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Reports_list;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->S:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Reports_list;I)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Reports_list;->O(I)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Reports_list;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->l:I

    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Reports_list;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->l:I

    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Reports_list;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->n:I

    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Reports_list;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->n:I

    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Reports_list;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->p:I

    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Reports_list;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->p:I

    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Reports_list;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/activity/Reports_list;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private O(I)V
    .locals 3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    const-string v2, "TR_TYPE"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/aalmoghalis/inventorz/activity/Report6_expenses;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "3"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/aalmoghalis/inventorz/activity/Report9_expenses_balance_daily;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "1"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "2"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/aalmoghalis/inventorz/activity/Report2_supp_balance;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Reports_list;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->j:I

    return p1
.end method


# virtual methods
.method public J(Landroid/database/Cursor;)V
    .locals 3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "Cursor_cnt="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->D:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    const-string v2, "f1"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->E:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    const-string v2, "f2"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->F:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    const-string v2, "f3"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->G:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    const-string v2, "f4"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->H:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    const-string v2, "f5"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->I:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    const-string v2, "f6"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->J:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    const-string v2, "f7"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public K()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->v:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->q:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->t:Landroid/content/res/TypedArray;

    const v0, 0x7f0902c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->w:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->x:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->q:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, LsM;

    aget-object v1, v1, v0

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->t:Landroid/content/res/TypedArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-direct {v2, v1, v3}, LsM;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->t:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lug;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lug;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->y:Lug;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->w:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->w:Landroid/widget/ListView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Reports_list$g;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Reports_list$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Reports_list;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public L()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    invoke-virtual {v0}, LZ00;->M2()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->O:[Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->O:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public N(Z)V
    .locals 0

    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_cus_edit(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/a;->a(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "Category"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public btn_cus_save(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_item_remove(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1201bb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12014f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Reports_list$e;

    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Reports_list$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Reports_list;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Reports_list$f;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Reports_list$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Reports_list;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public btn_more(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Reports_list;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public btn_update_status(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090387

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x108000b

    const-string v4, "?"

    const-string v5, "#"

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1201f2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1201c1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const v2, 0x7f12014f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Reports_list$c;

    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Reports_list$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Reports_list;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Reports_list$d;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Reports_list$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Reports_list;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const v1, 0x7f0901e4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update categ set name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' where name=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->Q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Reports_list;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "cat_update_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c010c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030038

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Reports_list;->L()V

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x109000a

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->O:[Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->L:Landroid/widget/ArrayAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Reports_list;->N(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Reports_list;->K()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->S:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->l:I

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->n:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->p:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->R:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->l:I

    iget v10, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->n:I

    iget v11, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->p:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Reports_list;->J(Landroid/database/Cursor;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Reports_list;->N(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
