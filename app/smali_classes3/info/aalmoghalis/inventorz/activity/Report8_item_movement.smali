.class public Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;
.super Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventorz/activity/a$b;


# instance fields
.field public A:I

.field public B:Landroid/widget/RadioGroup;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:[Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public I:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:I

.field public k:I

.field public l:I

.field public n:I

.field public p:I

.field public q:Landroid/widget/ListView;

.field public t:Landroidx/appcompat/widget/Toolbar;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:LSv;

.field public x:Ljava/util/List;

.field public y:Landroid/widget/ArrayAdapter;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->q:Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->t:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->x:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->z:Landroid/widget/ImageButton;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->A:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->B:Landroid/widget/RadioGroup;

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->C:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->D:Ljava/lang/String;

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

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->E:[Ljava/lang/String;

    const-string v12, "November"

    const-string v13, "December"

    const-string v2, "January"

    const-string v3, "February"

    const-string v4, "March"

    const-string v5, "April"

    const-string v6, "May"

    const-string v7, "June"

    const-string v8, "July"

    const-string v9, "August"

    const-string v10, "September"

    const-string v11, "October"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->F:[Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->G:Ljava/lang/String;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->I:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->l:I

    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->l:I

    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->n:I

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->n:I

    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->p:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->p:I

    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->j:I

    return p1
.end method


# virtual methods
.method public I(Landroid/database/Cursor;)V
    .locals 12

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->x:Ljava/util/List;

    new-instance v11, Lvh;

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "f1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "f2"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "f5"

    const-string v6, " "

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->i:LZ00;

    const-string v5, "f3"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->i:LZ00;

    const-string v6, "f6"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "f4"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->i:LZ00;

    const-string v8, "f7"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "f8"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, ""

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, LSv;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->x:Ljava/util/List;

    const/4 v1, 0x3

    const v2, 0x7f0c00d7

    invoke-direct {p1, p0, v2, v0, v1}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->w:LSv;

    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->w:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->q:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->w:LSv;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public J()V
    .locals 6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->B:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    const v4, 0x7f0903c7

    if-ne v3, v4, :cond_2

    const-string v3, "1"

    goto :goto_2

    :cond_2
    const-string v3, "2"

    :goto_2
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->D:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->D:Ljava/lang/String;

    :goto_3
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->i:LZ00;

    invoke-virtual {v4, v3, v0, v2, v1}, LZ00;->H6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->I(Landroid/database/Cursor;)V

    return-void
.end method

.method public K()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->i:LZ00;

    invoke-virtual {v0}, LZ00;->M2()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->E:[Ljava/lang/String;

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->E:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 4

    const v0, 0x7f0901de

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    const v0, 0x7f090466

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    const v0, 0x7f0903cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->B:Landroid/widget/RadioGroup;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->l:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->n:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->p:I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$e;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N()V
    .locals 10

    const v0, 0x7f0901d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901d5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901d6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901d7

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901d8

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0901d9

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0901da

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0901db

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42200000    # 40.0f

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f120277

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12009a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f12009c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f12009e

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->B:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0903c7

    const-string v2, "2"

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f12022f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public P(Z)V
    .locals 0

    return-void
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->w()V

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->G:Ljava/lang/String;

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$h;

    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$i;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)V

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

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->L(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$f;

    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$g;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;)V

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
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const v1, 0x7f0901e4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->i:LZ00;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->G:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->G:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->J()V
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

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "item_id"

    const-string v1, "item_name"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0131

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030039

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0902c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->q:Landroid/widget/ListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->q:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->q:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance p1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->i:LZ00;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->N()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->M()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->C:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->D:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->K()V

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x109000a

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->E:[Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->y:Landroid/widget/ArrayAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->P(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->J()V

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

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->I:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->l:I

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->n:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->p:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->l:I

    iget v10, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->n:I

    iget v11, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->p:I

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->i:LZ00;

    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->I(Landroid/database/Cursor;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Report8_item_movement;->P(Z)V

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
