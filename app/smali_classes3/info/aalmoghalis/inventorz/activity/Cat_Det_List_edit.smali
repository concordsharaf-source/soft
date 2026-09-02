.class public Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventorz/activity/a$b;


# instance fields
.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:LZ00;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/widget/ListView;

.field public k:Landroidx/appcompat/widget/Toolbar;

.field public l:LMv;

.field public n:Ljava/util/List;

.field public p:Landroid/util/SparseBooleanArray;

.field public q:Landroid/widget/ArrayAdapter;

.field public t:Landroid/widget/ImageButton;

.field public u:I

.field public v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public z:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->j:Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->k:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->n:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->t:Landroid/widget/ImageButton;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->u:I

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

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->v:[Ljava/lang/String;

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

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->w:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->x:Ljava/lang/String;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->y:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->z:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->h:I

    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->i:I

    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->i:I

    return p1
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->e:I

    return p1
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->g:I

    return p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->g:I

    return p1
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->h:I

    return p0
.end method


# virtual methods
.method public D()V
    .locals 6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->p:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->p:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->l:LMv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->p:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, LMv;->a(I)LXF;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->l:LMv;

    invoke-virtual {v3, v2}, LMv;->c(LXF;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->d:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete from pages where name=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LXF;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LZ00;->v0(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->G()V

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->J(Z)V

    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->p:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->p:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->l:LMv;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->p:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LMv;->a(I)LXF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->J(Z)V

    invoke-virtual {v0}, LXF;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->e:I

    :cond_0
    return-void
.end method

.method public F(Landroid/database/Cursor;)V
    .locals 9

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->n:Ljava/util/List;

    new-instance v8, LXF;

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "enable"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LXF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, LMv;

    const v0, 0x7f0c004a

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->n:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, LMv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->l:LMv;

    iget-object p1, p1, LMv;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->l:LMv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->j:Landroid/widget/ListView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->l:LMv;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->d:LZ00;

    invoke-virtual {v0}, LZ00;->L2()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->F(Landroid/database/Cursor;)V

    return-void
.end method

.method public H()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->d:LZ00;

    invoke-virtual {v0}, LZ00;->M2()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->v:[Ljava/lang/String;

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->v:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->l:LMv;

    invoke-virtual {v0}, LMv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J(Z)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "Category"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public btn_cus_remove(Landroid/view/View;)V
    .locals 3

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$f;

    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$g;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public btn_cus_save(Landroid/view/View;)V
    .locals 0

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

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$d;

    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$e;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;)V

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
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const v1, 0x7f0901e4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->d:LZ00;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->x:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->x:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->G()V
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

    const p1, 0x7f0c0176

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f120102

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f09049c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0902c5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->j:Landroid/widget/ListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->j:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->d:LZ00;

    new-instance p1, Landroid/text/format/DateFormat;

    invoke-direct {p1}, Landroid/text/format/DateFormat;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string v0, "yyyyMMddkkmmss"

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-golden.db"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "info.aalmoghalis.inventorz"

    const-string v1, "golden.db"

    invoke-static {p0, v1, p1, v0}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->H()V

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x109000a

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->v:[Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->q:Landroid/widget/ArrayAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->J(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->j:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->j:Landroid/widget/ListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->G()V

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

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->z:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->g:I

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->h:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->i:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->y:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v9, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->g:I

    iget v10, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->h:I

    iget v11, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->i:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e001b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$h;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->d:LZ00;

    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->F(Landroid/database/Cursor;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Cat_Det_List_edit;->J(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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
