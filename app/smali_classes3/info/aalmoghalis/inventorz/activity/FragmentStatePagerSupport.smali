.class public Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventorz/activity/f$A;
.implements Linfo/aalmoghalis/inventorz/activity/g$D;
.implements Linfo/aalmoghalis/inventorz/activity/h$D;
.implements Linfo/aalmoghalis/inventorz/activity/j$D;
.implements Linfo/aalmoghalis/inventorz/activity/i$D;
.implements LUo$B;
.implements Linfo/aalmoghalis/inventorz/activity/k$C;
.implements Lyo$H;
.implements Lio$C;
.implements Linfo/aalmoghalis/inventorz/activity/l$B;
.implements Linfo/aalmoghalis/inventorz/activity/e$J;
.implements Linfo/aalmoghalis/inventorz/activity/k$B;
.implements LXo$x;
.implements LK5$P0;


# static fields
.field public static D:Ljava/lang/String; = null

.field public static E:Ljava/lang/String; = null

.field public static F:Ljava/lang/String; = null

.field public static G:Ljava/lang/String; = null

.field public static H:Ljava/lang/String; = null

.field public static I:Ljava/lang/String; = null

.field public static J:Ljava/lang/String; = null

.field public static K:Ljava/lang/String; = null

.field public static L:Ljava/lang/String; = null

.field public static M:Ljava/lang/String; = null

.field public static N:Ljava/lang/String; = null

.field public static O:Ljava/lang/String; = null

.field public static P:Ljava/lang/String; = null

.field public static Q:Ljava/lang/String; = null

.field public static R:I = 0x0

.field public static S:I = 0x0

.field public static T:I = 0x0

.field public static U:Z = false

.field public static V:I = 0x0

.field public static W:Z = false

.field public static X:Ljava/lang/String; = ""


# instance fields
.field public A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public B:I

.field public C:I

.field public c:LJC;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:LZ00;

.field public g:Ljava/util/List;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:[I

.field public l:Landroid/widget/AutoCompleteTextView;

.field public n:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageButton;

.field public x:Landroidx/appcompat/widget/Toolbar;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const v1, 0x7f0800d4

    const v2, 0x7f0801f9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->k:[I

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->l:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->n:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->p:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->q:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->t:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->u:Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->v:Landroid/widget/LinearLayout;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->w:Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->x:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->z:I

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$b;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->B:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->C:I

    return-void
.end method

.method private A()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onButtonClicked(Landroid/view/MenuItem;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0903b8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClicked="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0902c2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSq;

    invoke-virtual {v3}, LSq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSq;

    invoke-virtual {v3}, LSq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSq;

    invoke-virtual {v3}, LSq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$c;

    invoke-direct {v1, p0, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$c;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onButtonClicked(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onButtonClicked="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    const/4 v1, 0x7

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/16 v1, 0x47

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x64

    if-le p1, v0, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090325
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090325
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onButtonClicked2(Landroid/view/MenuItem;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0903b8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemClicked="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0902c2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSq;

    invoke-virtual {v2}, LSq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$d;

    invoke-direct {v1, p0, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$d;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    const-string v1, "show_move_tr"

    const-string v8, "CUS_NAME"

    invoke-super/range {p0 .. p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0c018a

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v9, 0x0

    sput v9, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    sput-boolean v9, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->U:Z

    :try_start_0
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x1

    :try_start_1
    invoke-static/range {p0 .. p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const-class v3, Landroid/view/ViewConfiguration;

    const-string v4, "sHasPermanentMenuKey"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    new-instance v2, LZ00;

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v2, v3, v7}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v2, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->f:LZ00;

    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->A()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "adv_search"

    const-string v5, "g_id"

    const-string v6, "CUS_GSM"

    const-string v11, "CUS_ID"

    const-string v12, "CURR_NAME"

    const-string v14, "t_date"

    const-string v15, "f_date"

    const-string v13, "br_name"

    const-string v10, ":"

    const-string v9, "item_name"

    move-object/from16 v16, v9

    const-string v9, "screen_no"

    if-eqz v3, :cond_9

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->D:Ljava/lang/String;

    iget-object v9, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->f:LZ00;

    invoke-virtual {v9, v3}, LZ00;->v3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->H:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    const-string v9, "cus_name1="

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v9, "CUS_BAL"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->J:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->K:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->E:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_1
    const-string v1, "0"

    :goto_0
    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->I:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "%"

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    sput-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->R:I

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventorz/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/lang/App;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_2
    iget-object v2, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg;

    invoke-virtual {v3}, Lvg;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg;

    invoke-virtual {v3}, Lvg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const-string v2, "clicked_name="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_7

    sget-boolean v1, LZ00;->Z:Z

    if-nez v1, :cond_6

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->f:LZ00;

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->E:Ljava/lang/String;

    sget-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LZ00;->D4(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->w(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->f:LZ00;

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->E:Ljava/lang/String;

    sget-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    sget-object v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, LZ00;->H4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->w(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    :cond_7
    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    iput v4, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    :cond_8
    :goto_5
    move-object/from16 v17, v10

    :catch_2
    :goto_6
    move-object/from16 v10, v16

    goto/16 :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "title_"

    if-eqz v1, :cond_a

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->E:Ljava/lang/String;

    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    iput v4, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "6"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TR_TYPE"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->x(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    iput v4, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v5, "dataGroups"

    if-eqz v1, :cond_c

    :try_start_6
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/4 v1, 0x3

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v10

    const-string v10, "10"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0xa

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v1, :cond_e

    :try_start_7
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x8

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_6

    :cond_e
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "9"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v1, :cond_f

    :try_start_9
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x9

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_6

    :cond_f
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    iput v4, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/4 v1, 0x5

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "12"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    sget-object v1, LZ00;->g0:Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    new-instance v1, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4, v7}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0xc

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    goto/16 :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "7"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const-string v3, "report_type"

    if-eqz v1, :cond_13

    :try_start_b
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventorz/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    const-string v1, "item_det="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FragmentPager:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->S:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/4 v4, 0x7

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/4 v1, 0x7

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "71"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v1, :cond_14

    :try_start_d
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventorz/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->S:I

    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/16 v4, 0x47

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x47

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "72"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v1, :cond_15

    :try_start_f
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventorz/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->S:I

    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/16 v4, 0x48

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x48

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "73"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    if-eqz v1, :cond_16

    :try_start_11
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventorz/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    const-string v1, "item_det="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FragmentPager:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->S:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/16 v4, 0x49

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x49

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v1, v0

    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "17"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    if-eqz v1, :cond_17

    :try_start_13
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventorz/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    move-object/from16 v10, v16

    :try_start_14
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->N:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/16 v4, 0x11

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x11

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    goto/16 :goto_9

    :catch_7
    move-exception v0

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v10, v16

    goto :goto_7

    :goto_8
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    :cond_17
    move-object/from16 v10, v16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "18"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    if-eqz v1, :cond_18

    :try_start_16
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventorz/lang/App;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/lang/App;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->N:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "report_type2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "item_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->Q:Ljava/lang/String;

    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    const/16 v4, 0x12

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0x12

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    goto/16 :goto_9

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "11"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    if-eqz v1, :cond_19

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->K:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "g_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->F:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->R:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    new-instance v9, LJC;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    sget-object v6, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    const/16 v4, 0xb

    move-object v1, v9

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    const/16 v1, 0xb

    iput v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_9
    const v1, 0x7f090389

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->c:LJC;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    if-nez v1, :cond_1b

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_26

    iget-object v2, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg;

    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg;

    invoke-virtual {v2}, Lvg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v1, "cus_name2="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg;

    invoke-virtual {v4}, Lvg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->X:Ljava/lang/String;

    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v4, v17

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v4

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v4, v17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    const-string v2, "item_name2="

    if-eqz v1, :cond_1e

    :try_start_1a
    iget v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1e

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_26

    sget v5, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->S:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    :cond_1c
    sget v5, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->S:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    iget v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_20

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_26

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    iget v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_24

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_22

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_26

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_22
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_26

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "item_name2"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "item_name2"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->T:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v1, 0x1

    sput-boolean v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->U:Z

    goto/16 :goto_10

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    iget v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    const/16 v3, 0x49

    if-ne v1, v3, :cond_26

    iget-object v1, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_26

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "unit_name"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v3}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->z(I)V

    const/4 v5, 0x1

    sput-boolean v5, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->U:Z

    goto :goto_10

    :cond_25
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_26
    :goto_10
    sget v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    if-nez v1, :cond_27

    sget-boolean v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->U:Z

    if-nez v1, :cond_27

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->z(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    goto :goto_12

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->U:Z

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public w(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 14

    const-string v0, "trace_S_Loader_g_cus="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LHd;

    invoke-direct {v1}, LHd;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lvg;

    const-string v3, "id"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "_id"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "phone"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "amount"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->k:[I

    const-string v9, "_in"

    invoke-virtual {v1, p1, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aget v9, v3, v9

    const-string v3, "g_name"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "curr_name"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "cnt"

    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "trace_E_Loader_g_cus="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public x(I)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tr_type="

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->f:LZ00;

    invoke-virtual {v1, p1}, LZ00;->X1(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recCount_Det="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LSq;

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "g_name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "curr_name"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LSq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->f:LZ00;

    invoke-virtual {p1}, LZ00;->G2()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->f:LZ00;

    invoke-virtual {v1, p1}, LZ00;->H2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LSq;

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "g_name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "curr_name"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LSq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public z(I)V
    .locals 1

    sput p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    const/4 p1, 0x1

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->W:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->V:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "myOnPageSelectedLogic="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport$a;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
