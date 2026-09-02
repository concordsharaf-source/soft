.class public LJC;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Landroid/database/sqlite/SQLiteDatabase;

.field public g:LZ00;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:[I

.field public k:LF5;

.field public l:Lyo;

.field public m:Linfo/aalmoghalis/inventorz/activity/f;

.field public n:Linfo/aalmoghalis/inventorz/activity/g;

.field public o:Linfo/aalmoghalis/inventorz/activity/i;

.field public p:Linfo/aalmoghalis/inventorz/activity/j;

.field public q:Linfo/aalmoghalis/inventorz/activity/h;

.field public r:Linfo/aalmoghalis/inventorz/activity/l;

.field public s:Lap;

.field public t:LUo;

.field public u:Linfo/aalmoghalis/inventorz/activity/k;

.field public v:Lio;

.field public w:LK5;

.field public x:LXo;

.field public y:Linfo/aalmoghalis/inventorz/activity/e;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, ""

    iput-object p1, p0, LJC;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJC;->i:D

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LJC;->j:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJC;->z:Ljava/util/ArrayList;

    iput-object p2, p0, LJC;->b:Ljava/util/ArrayList;

    iput p3, p0, LJC;->d:I

    iput-object p4, p0, LJC;->e:Landroid/content/Context;

    new-instance p1, LZ00;

    iget-object p2, p0, LJC;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p2, p4}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, LJC;->g:LZ00;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, ""

    iput-object p1, p0, LJC;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJC;->i:D

    const/4 p1, 0x1

    const p5, 0x7f0800d4

    const v0, 0x7f0801f9

    filled-new-array {v0, p1, p5}, [I

    move-result-object p1

    iput-object p1, p0, LJC;->j:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJC;->z:Ljava/util/ArrayList;

    iput-object p2, p0, LJC;->c:Ljava/util/ArrayList;

    iput p3, p0, LJC;->d:I

    iput-object p4, p0, LJC;->e:Landroid/content/Context;

    new-instance p1, LZ00;

    iget-object p2, p0, LJC;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p2, p4}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, LJC;->g:LZ00;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, ""

    iput-object p1, p0, LJC;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJC;->i:D

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LJC;->j:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJC;->z:Ljava/util/ArrayList;

    iput-object p2, p0, LJC;->a:Ljava/util/List;

    iput p3, p0, LJC;->d:I

    iput-object p4, p0, LJC;->e:Landroid/content/Context;

    new-instance p1, LZ00;

    iget-object p2, p0, LJC;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p2, p4}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, LJC;->g:LZ00;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    iget v0, p0, LJC;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LJC;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LJC;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    return v1

    :cond_3
    const/16 v2, 0x11

    if-eq v0, v2, :cond_7

    const/16 v2, 0x12

    if-eq v0, v2, :cond_7

    const/16 v2, 0x47

    if-eq v0, v2, :cond_7

    const/16 v2, 0x48

    if-eq v0, v2, :cond_7

    const/16 v2, 0x49

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0xb

    if-ne v0, v2, :cond_5

    const/16 v0, 0x64

    return v0

    :cond_5
    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    return v1

    :cond_7
    :goto_3
    iget-object v0, p0, LJC;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    return v1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 8

    const-string v0, "trace_S_getitem_Frag="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LJC;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->W:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Frag.Created="

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LJC;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    new-instance v0, Lyo;

    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v4}, Lyo;-><init>(LSq;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->l:Lyo;

    return-object v0

    :cond_0
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    new-instance v0, Lio;

    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v4}, Lio;-><init>(LSq;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->v:Lio;

    return-object v0

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    new-instance v0, LUo;

    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v4}, LUo;-><init>(LSq;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->t:LUo;

    return-object v0

    :cond_2
    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventorz/activity/k;-><init>(LSq;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->u:Linfo/aalmoghalis/inventorz/activity/k;

    return-object v0

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSq;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v1

    iget-object v3, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSq;

    invoke-virtual {v3}, LSq;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSq;

    invoke-virtual {v4}, LSq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p1, v1, v3, v4}, Linfo/aalmoghalis/inventorz/activity/d;->w(LSq;IILjava/lang/String;Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/d;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventorz/activity/f;-><init>(LSq;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->m:Linfo/aalmoghalis/inventorz/activity/f;

    return-object v0

    :cond_5
    const/4 v4, 0x7

    if-ne v0, v4, :cond_6

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventorz/activity/g;-><init>(Lvh;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->n:Linfo/aalmoghalis/inventorz/activity/g;

    return-object v0

    :cond_6
    const/16 v4, 0x47

    if-ne v0, v4, :cond_7

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/i;

    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventorz/activity/i;-><init>(Lvh;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->o:Linfo/aalmoghalis/inventorz/activity/i;

    return-object v0

    :cond_7
    const/16 v4, 0x48

    if-ne v0, v4, :cond_8

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/j;

    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventorz/activity/j;-><init>(Lvh;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->p:Linfo/aalmoghalis/inventorz/activity/j;

    return-object v0

    :cond_8
    const/16 v4, 0x49

    if-ne v0, v4, :cond_9

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/h;

    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventorz/activity/h;-><init>(Lvh;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->q:Linfo/aalmoghalis/inventorz/activity/h;

    return-object v0

    :cond_9
    const/16 v4, 0x11

    if-ne v0, v4, :cond_a

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventorz/activity/l;-><init>(Lvh;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->r:Linfo/aalmoghalis/inventorz/activity/l;

    return-object v0

    :cond_a
    const/16 v4, 0x12

    if-ne v0, v4, :cond_b

    new-instance v0, Lap;

    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v4}, Lap;-><init>(Lvh;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->s:Lap;

    return-object v0

    :cond_b
    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    new-instance v7, Linfo/aalmoghalis/inventorz/activity/e;

    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSq;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSq;

    invoke-virtual {v0}, LSq;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSq;

    invoke-virtual {v0}, LSq;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSq;

    invoke-virtual {v0}, LSq;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Linfo/aalmoghalis/inventorz/activity/e;-><init>(LSq;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, LJC;->y:Linfo/aalmoghalis/inventorz/activity/e;

    return-object v7

    :cond_c
    if-nez v0, :cond_d

    new-instance v7, LF5;

    iget-object v0, p0, LJC;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvg;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LJC;->h:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, LF5;-><init>(Lvg;IILjava/util/ArrayList;Ljava/lang/String;Z)V

    iput-object v7, p0, LJC;->k:LF5;

    return-object v7

    :cond_d
    const/16 v4, 0xb

    if-ne v0, v4, :cond_e

    iget-object v0, p0, LJC;->g:LZ00;

    mul-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, LZ00;->f5(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    new-instance v6, LK5;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LJC;->h:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v6

    move v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, LK5;-><init>(IILjava/util/ArrayList;Ljava/lang/String;Z)V

    iput-object v6, p0, LJC;->w:LK5;

    return-object v6

    :cond_e
    const/16 v4, 0xc

    if-ne v0, v4, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LJC;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {v1}, LSq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Frag5.Created="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LXo;

    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSq;

    invoke-virtual {p0}, LJC;->getCount()I

    move-result v4

    iget-object v5, p0, LJC;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v4, v5}, LXo;-><init>(LSq;IILjava/lang/String;)V

    iput-object v0, p0, LJC;->x:LXo;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, p0, LJC;->x:LXo;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
