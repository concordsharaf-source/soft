.class public Linfo/aalmoghalis/inventorz/printservice/MainActivity;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroidx/appcompat/app/AlertDialog$Builder;

.field public d:Landroid/bluetooth/BluetoothDevice;

.field public e:Lp8;

.field public f:Landroid/widget/ArrayAdapter;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/database/sqlite/SQLiteDatabase;

.field public k:LZ00;

.field public final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->i:Landroid/graphics/Bitmap;

    new-instance v0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$d;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printservice/MainActivity$d;-><init>(Linfo/aalmoghalis/inventorz/printservice/MainActivity;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->l:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/printservice/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->z()V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/printservice/MainActivity;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->c:Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->y()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->e:Lp8;

    invoke-virtual {v0}, Lp8;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    const-string v1, "No printers"

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lp8;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->l:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lp8;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->e:Lp8;

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->k:LZ00;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FILE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    const p1, 0x7f09022d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, LSH;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, LSH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LSH;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->h:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->i:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->k:LZ00;

    const-string v1, "bill.jpg"

    invoke-virtual {v0, p1, v1}, LZ00;->Wd(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    const v1, 0x1020014

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    const p1, 0x7f09049c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->y()V

    const p1, 0x7f0901e0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/printservice/MainActivity$a;-><init>(Linfo/aalmoghalis/inventorz/printservice/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->e:Lp8;

    invoke-virtual {p1}, Lp8;->n()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    const-string v0, "No printers"

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->e:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8;->h()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->e:Lp8;

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

.method public final y()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->c:Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x10800a4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->c:Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Select Printer:-"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->c:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Linfo/aalmoghalis/inventorz/printservice/MainActivity$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/printservice/MainActivity$b;-><init>(Linfo/aalmoghalis/inventorz/printservice/MainActivity;)V

    const-string v2, "cancel"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->c:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    new-instance v2, Linfo/aalmoghalis/inventorz/printservice/MainActivity$c;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/printservice/MainActivity$c;-><init>(Linfo/aalmoghalis/inventorz/printservice/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, LOH;

    invoke-direct {v0}, LOH;-><init>()V

    const/16 v1, 0x180

    invoke-virtual {v0, v1}, LRH;->b(I)V

    invoke-virtual {v0}, LRH;->c()V

    const/4 v1, 0x0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v1, v2}, LOH;->e(FFLandroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LRH;->d()[B

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->e:Lp8;

    invoke-virtual {v1, v0}, Lp8;->q([B)V

    return-void
.end method
