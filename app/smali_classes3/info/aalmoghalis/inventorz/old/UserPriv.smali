.class public Linfo/aalmoghalis/inventorz/old/UserPriv;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroidx/appcompat/widget/Toolbar;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lj2;

.field public J:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public K:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/EditText;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:I

.field public i:I

.field public j:Landroid/widget/AutoCompleteTextView;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/EditText;

.field public n:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/Button;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Landroid/widget/LinearLayout;

.field public z:LdX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-class v0, Linfo/aalmoghalis/inventorz/old/UserPriv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->g:D

    const/4 v1, 0x0

    iput v1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->h:I

    iput v1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->i:I

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->j:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->k:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->l:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->n:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->p:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->q:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->t:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->u:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->v:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->w:Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->y:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->A:Ljava/util/ArrayList;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->B:Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->C:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Linfo/aalmoghalis/inventorz/old/UserPriv$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/UserPriv$a;-><init>(Linfo/aalmoghalis/inventorz/old/UserPriv;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Linfo/aalmoghalis/inventorz/old/UserPriv$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/old/UserPriv$b;-><init>(Linfo/aalmoghalis/inventorz/old/UserPriv;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/old/UserPriv;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->F:I

    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/old/UserPriv;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->F:I

    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/old/UserPriv;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->G:I

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/old/UserPriv;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->G:I

    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/old/UserPriv;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->H:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/old/UserPriv;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->H:I

    return p1
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

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/old/UserPriv;->J(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/old/UserPriv;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->D:I

    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/old/UserPriv;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->D:I

    return p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/old/UserPriv;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->E:I

    return p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/old/UserPriv;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->E:I

    return p1
.end method


# virtual methods
.method public G()Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->e:LZ00;

    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf10;->N(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->g:D

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lvh;

    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "screen_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "new"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "edit"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "view"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "del"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public H()V
    .locals 3

    new-instance v0, LdX;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->e:LZ00;

    invoke-direct {v0, p0, v1, v2}, LdX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->z:LdX;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->z:LdX;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/UserPriv;->G()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/UserPriv;->H()V

    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/UserPriv;->I()V

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

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->N:Landroid/widget/EditText;

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
    .locals 3

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj2;->c(Landroid/view/LayoutInflater;)Lj2;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->I:Lj2;

    invoke-virtual {p1}, Lj2;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/UserPriv;->L()V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->I:Lj2;

    iget-object v0, v0, Lj2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-class v1, Landroid/view/ViewConfiguration;

    const-string v2, "sHasPermanentMenuKey"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    new-instance v0, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->e:LZ00;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->h:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TR_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120428

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/UserPriv;->I()V

    iget v0, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->h:I

    if-nez v0, :cond_3

    const v0, 0x7f120524

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
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
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/UserPriv;->K()Z

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

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v5, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->G:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->H:I

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/old/UserPriv;->K()Z

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

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v5, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->D:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->E:I

    iget v7, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->F:I

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

    const v0, 0x7f09030c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f09030b

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

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

    return v2

    :cond_1
    const v1, 0x7f09030c

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv;->f:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/UserPriv;->I()V

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/old/UserPriv;->I()V

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
