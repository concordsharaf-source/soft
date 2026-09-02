.class public Linfo/aalmoghalis/inventorz/fcm/feed_notification;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Llm;

.field public C:Landroid/widget/LinearLayout;

.field public D:Ljava/util/ArrayList;

.field public E:LUk$a;

.field public F:LUk$a;

.field public G:Landroid/widget/ArrayAdapter;

.field public H:LVQ;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:D

.field public g:I

.field public h:I

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-class v0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->f:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->g:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->i:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->j:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->k:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->l:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->p:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->q:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->t:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->u:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->v:Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->w:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->x:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->y:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->z:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->A:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->D:Ljava/util/ArrayList;

    new-instance v0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;-><init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->E:LUk$a;

    new-instance v0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification$c;-><init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->F:LUk$a;

    :try_start_0
    const-string v0, "https://bkp2.dyndns.org:7000"

    invoke-static {v0}, LRr;->a(Ljava/lang/String;)LVQ;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->H:LVQ;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/fcm/feed_notification;)LVQ;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->H:LVQ;

    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/fcm/feed_notification;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->G:Landroid/widget/ArrayAdapter;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    new-instance v0, Llm;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->D:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Llm;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->B:Llm;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public B()V
    .locals 11

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    const-string v1, "update requests_notify set param1=1 where param1 is null"

    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    invoke-virtual {v0}, LZ00;->n8()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cnt="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->f:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->D:Ljava/util/ArrayList;

    new-instance v10, Lkm;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "title"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "date_"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "message"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v4, ""

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->A()V

    return-void
.end method

.method public C()V
    .locals 10

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->H:LVQ;

    invoke-virtual {v1}, LVQ;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v0, 0x7f120332

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    const-string v3, "PREF_ACCOUNT_NAME"

    invoke-virtual {v1, v3, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ne v8, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0153

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f0901ba

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f09032f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    invoke-virtual {v3, v8}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x1090009

    invoke-direct {v1, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->G:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->G:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/feed_notification$d;

    invoke-direct {v1, p0, v6}, Linfo/aalmoghalis/inventorz/fcm/feed_notification$d;-><init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification;Landroid/widget/TextView;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    const v1, 0x7f1200ea

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/feed_notification$e;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification$e;-><init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/feed_notification$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification$f;-><init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    const v0, 0x7f12047e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/feed_notification$g;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Linfo/aalmoghalis/inventorz/fcm/feed_notification$g;-><init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "push_server_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->B()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c01e4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const-class v2, Landroid/view/ViewConfiguration;

    const-string v3, "sHasPermanentMenuKey"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const v1, 0x7f090236

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->w:Landroid/widget/ImageView;

    const v1, 0x7f09019d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->C:Landroid/widget/LinearLayout;

    const v1, 0x7f0902c6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v1, 0x7f0901be

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->B()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->C:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    const-string v2, "online_server"

    invoke-virtual {v1, v2, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    invoke-virtual {p1, v2, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    const-string v1, "online_client"

    invoke-virtual {p1, v1, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->H:LVQ;

    new-instance v0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification$a;-><init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification;)V

    const-string v1, "connect"

    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->H:LVQ;

    const-string v0, "confirm_fetch_client_req"

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->E:LUk$a;

    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->H:LVQ;

    const-string v0, "confirm_server_push"

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->F:LUk$a;

    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->H:LVQ;

    invoke-virtual {p1}, LVQ;->y()LVQ;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->z()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->H:LVQ;

    invoke-virtual {v0}, LVQ;->B()LVQ;

    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->B()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public send_msg(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->C()V

    return-void
.end method

.method public show_help(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12035e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1200e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/feed_notification$h;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification$h;-><init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    const-string v1, "PREF_ACCOUNT_NAME"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "un"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fcm_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->H:LVQ;

    const-string v1, "auth"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :cond_1
    :goto_1
    return-void
.end method

.method public z()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    const-string v2, "online_client"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    const-string v6, "1"

    invoke-virtual {v5, v6, v1}, LZ00;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "p_un"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "un"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "email"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fcm_token"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "acc_type"

    const/16 v9, -0x64

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "br_id"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v8, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->H:LVQ;

    const-string v9, "fetch_server_req"

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v3

    invoke-virtual {v8, v9, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    const-string v1, "-100"

    invoke-virtual {v0, v1, v4}, LZ00;->Aa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->B()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
