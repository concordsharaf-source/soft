.class public Linfo/aalmoghalis/inventorz/old/Reminders;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements LFE;


# instance fields
.field public A:LXJ;

.field public B:Ljava/util/ArrayList;

.field public C:Landroid/widget/ImageButton;

.field public D:Landroidx/appcompat/widget/Toolbar;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public K:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/EditText;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:D

.field public i:I

.field public j:I

.field public k:Landroid/widget/AutoCompleteTextView;

.field public l:Landroid/widget/EditText;

.field public n:Landroid/widget/EditText;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/Button;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-class v0, Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->h:D

    const/4 v1, 0x0

    iput v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->i:I

    iput v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->j:I

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->k:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->l:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->n:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->p:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->q:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->t:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->u:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->v:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->w:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->x:Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->z:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->B:Ljava/util/ArrayList;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->C:Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->D:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Linfo/aalmoghalis/inventorz/old/Reminders$k;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$k;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/old/Reminders$l;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$l;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/old/Reminders;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->G:I

    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/old/Reminders;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->G:I

    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/old/Reminders;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->H:I

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/old/Reminders;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->H:I

    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/old/Reminders;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->I:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/old/Reminders;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->I:I

    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/old/Reminders;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->f:Ljava/lang/String;

    return-object p1
.end method

.method private J(II)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private K()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/old/Reminders;->J(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/old/Reminders;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->E:I

    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/old/Reminders;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->E:I

    return p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/old/Reminders;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->F:I

    return p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/old/Reminders;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->F:I

    return p1
.end method


# virtual methods
.method public H()V
    .locals 3

    new-instance v0, LXJ;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    invoke-direct {v0, p0, v1, v2, p0}, LXJ;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;LFE;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->A:LXJ;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->A:LXJ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public I(I)V
    .locals 10

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    invoke-virtual {v1, p1, v0}, LZ00;->Z7(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    invoke-virtual {v0, p1}, LZ00;->Y7(I)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->h:D

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->B:Ljava/util/ArrayList;

    new-instance v9, Ldh;

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

    const-string v1, "gsm"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "remarks"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "flag"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v1, "date_"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    const-string v8, "time_"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, LZ00;->nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ldh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Reminders;->H()V

    return-void
.end method

.method public L()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "%02d"

    :try_start_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0154

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v5, 0x7f090154

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    const v6, 0x7f090161

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->L:Landroid/widget/TextView;

    const v6, 0x7f090491

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->M:Landroid/widget/TextView;

    const v6, 0x7f0903db

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7, v1}, Ljava/util/Calendar;->add(II)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->L:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->E:I

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->F:I

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->G:I

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->H:I

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->I:I

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->M:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    invoke-static {v10, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    invoke-static {v10, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    invoke-virtual {v0, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    invoke-virtual {v0, p0, v4}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->L:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/old/Reminders$o;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$o;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->M:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/old/Reminders$p;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$p;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    invoke-virtual {v2}, LZ00;->w4()Ljava/util/ArrayList;

    move-result-object v2

    const v6, 0x1090009

    invoke-direct {v0, p0, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/old/Reminders$q;

    invoke-direct {v0, p0, v5}, Linfo/aalmoghalis/inventorz/old/Reminders$q;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :goto_0
    const v0, 0x7f120460

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/old/Reminders$r;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$r;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12045f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/old/Reminders$s;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$s;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f12005e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/old/Reminders$a;

    invoke-direct {v2, p0, v5, v4, v0}, Linfo/aalmoghalis/inventorz/old/Reminders$a;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "yyyy-MM-dd"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->G:I

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->F:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->E:I

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->H:I

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v9, p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c014d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f090157

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f090237

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v4, 0x7f090239

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f090150

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    move-object v6, p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, v9, Linfo/aalmoghalis/inventorz/old/Reminders;->N:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/old/Reminders$h;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$h;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/old/Reminders$i;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$i;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v10, Linfo/aalmoghalis/inventorz/old/Reminders$j;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p1

    move/from16 v5, p5

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Linfo/aalmoghalis/inventorz/old/Reminders$j;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0154

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f090161

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->L:Landroid/widget/TextView;

    const v2, 0x7f090491

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->M:Landroid/widget/TextView;

    const v2, 0x7f0903db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    invoke-virtual {v2}, LZ00;->w4()Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->L:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->M:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    invoke-virtual {p1, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    invoke-virtual {p1, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {p0, p2, p3}, Linfo/aalmoghalis/inventorz/old/Reminders;->M(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v5, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->L:Landroid/widget/TextView;

    new-instance p2, Linfo/aalmoghalis/inventorz/old/Reminders$b;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$b;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->M:Landroid/widget/TextView;

    new-instance p2, Linfo/aalmoghalis/inventorz/old/Reminders$c;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$c;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Linfo/aalmoghalis/inventorz/old/Reminders$d;

    invoke-direct {p1, p0, v5}, Linfo/aalmoghalis/inventorz/old/Reminders$d;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v5, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    const p1, 0x7f120460

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/old/Reminders$e;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$e;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f12045f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/old/Reminders$f;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$f;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    const p1, 0x7f120111

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const/4 p1, -0x1

    invoke-virtual {v8, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/old/Reminders$g;

    move-object v3, p2

    move-object v4, p0

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventorz/old/Reminders$g;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Reminders;->L()V

    return-void
.end method

.method public g(ILdh;)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p2, Ldh;->c:Ljava/lang/String;

    iget-object v3, p2, Ldh;->g:Ljava/lang/String;

    iget-object v4, p2, Ldh;->h:Ljava/lang/String;

    iget-object v5, p2, Ldh;->e:Ljava/lang/String;

    iget-object v6, p2, Ldh;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventorz/old/Reminders;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12014f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/old/Reminders$m;

    invoke-direct {v1, p0, p2}, Linfo/aalmoghalis/inventorz/old/Reminders$m;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;Ldh;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f120149

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Linfo/aalmoghalis/inventorz/old/Reminders$n;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/Reminders$n;-><init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "update reminders set flag=2 where id="

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v1, p2, Ldh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object v1, p2, Ldh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->q4(Ljava/lang/String;)Lvg;

    move-result-object v0

    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Ldh;->c:Ljava/lang/String;

    iget-object v4, p2, Ldh;->d:Ljava/lang/String;

    iget-object v5, p2, Ldh;->e:Ljava/lang/String;

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventorz/old/Reminders;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object v2, p2, Ldh;->d:Ljava/lang/String;

    iget-object v3, p2, Ldh;->c:Ljava/lang/String;

    iget-object p2, p2, Ldh;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, p2, p1}, LZ00;->yd(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/old/Reminders;->I(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v1, p2, Ldh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object v1, p2, Ldh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->q4(Ljava/lang/String;)Lvg;

    move-result-object v0

    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Ldh;->c:Ljava/lang/String;

    iget-object v4, p2, Ldh;->d:Ljava/lang/String;

    iget-object v5, p2, Ldh;->e:Ljava/lang/String;

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventorz/old/Reminders;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object v2, p2, Ldh;->d:Ljava/lang/String;

    iget-object v3, p2, Ldh;->c:Ljava/lang/String;

    iget-object p2, p2, Ldh;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, p2, p1}, LZ00;->yd(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/old/Reminders;->I(I)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    if-ne p1, v3, :cond_7

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v1, p2, Ldh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object v1, p2, Ldh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->q4(Ljava/lang/String;)Lvg;

    move-result-object v0

    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Ldh;->c:Ljava/lang/String;

    iget-object v4, p2, Ldh;->d:Ljava/lang/String;

    iget-object v5, p2, Ldh;->e:Ljava/lang/String;

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventorz/old/Reminders;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    iget-object p2, p2, Ldh;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, LZ00;->n0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/old/Reminders;->I(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public j(ILvh;)V
    .locals 0

    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/old/Reminders;->I(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, "display_name"

    const-string v1, "data1"

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->N:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "cus_name"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0036

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/Reminders;->N()V

    const p1, 0x7f090227

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-class v3, Landroid/view/ViewConfiguration;

    const-string v4, "sHasPermanentMenuKey"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v3, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/old/Reminders;->I(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update reminders set flag=1 where flag=0 and  datetime(strftime(\'%Y-%m-%d %H:%M\',date_||\' \'||time_))<= datetime( strftime(\'%Y-%m-%d %H:%M\',datetime(\'now\',\'localtime\') )) and cus_id=(select id from customers where name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/old/Reminders;->I(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    const-string v0, "update reminders set flag=1 where flag=0 and  datetime(strftime(\'%Y-%m-%d %H:%M\',date_||\' \'||time_))<= datetime( strftime(\'%Y-%m-%d %H:%M\',datetime(\'now\',\'localtime\') ))"

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x3

    const v1, 0x1030073

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/Reminders;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v5, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->H:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->I:I

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/Reminders;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v5, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->E:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->F:I

    iget v7, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->G:I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e002e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    const v1, 0x7f09030b

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/Reminders;->L()V

    return v2

    :cond_1
    const v1, 0x7f09030c

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/old/Reminders;->I(I)V

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/old/Reminders;->I(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public phone_pick_btn(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
