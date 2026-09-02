.class public LNC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNC;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNC;


# direct methods
.method public constructor <init>(LNC;I)V
    .locals 0

    iput-object p1, p0, LNC$a;->b:LNC;

    iput p2, p0, LNC$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, LNC$a;->b:LNC;

    new-instance v0, LZ00;

    iget-object v1, p0, LNC$a;->b:LNC;

    iget-object v2, v1, LNC;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p1, LNC;->g:LZ00;

    iget-object p1, p0, LNC$a;->b:LNC;

    iget v0, p0, LNC$a;->a:I

    invoke-virtual {p1, v0}, LNC;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch;

    invoke-virtual {p1}, Lch;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lch;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LNC$a;->b:LNC;

    iget-object v0, v0, LNC;->i:LUo;

    if-eqz v0, :cond_1

    new-instance v10, LNC$a$a;

    invoke-direct {v10, p0}, LNC$a$a;-><init>(LNC$a;)V

    iget-object v0, p0, LNC$a;->b:LNC;

    iget-object v1, v0, LNC;->g:LZ00;

    iget-object v0, v0, LNC;->i:LUo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lch;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lch;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LNC$a;->b:LNC;

    iget-object v0, v0, LNC;->g:LZ00;

    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LZ00;->k4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LNC$a;->b:LNC;

    iget-object v0, v0, LNC;->g:LZ00;

    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LZ00;->y3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LNC$a;->b:LNC;

    iget-object v0, v0, LNC;->g:LZ00;

    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LNC$a;->b:LNC;

    iget-object v0, v0, LNC;->g:LZ00;

    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ00;->v3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, LNC$a;->b:LNC;

    iget-object p1, p1, LNC;->i:LUo;

    iget-object v11, p1, LUo;->w:Landroid/widget/ExpandableListView;

    invoke-virtual/range {v1 .. v11}, LZ00;->fe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ListView;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, LNC$a;->b:LNC;

    iget-object p1, p1, LNC;->i:LUo;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_1
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, LNC$a;->b:LNC;

    invoke-static {v1}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, LNC$a;->b:LNC;

    invoke-static {v2}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LNC$a;->b:LNC;

    invoke-static {v2}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LNC$a;->b:LNC;

    invoke-static {v3}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v4, p0, LNC$a;->b:LNC;

    new-instance v5, LZ00;

    iget-object v6, p0, LNC$a;->b:LNC;

    iget-object v7, v6, LNC;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v7, v6}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v5, v4, LNC;->g:LZ00;

    iget-object v4, p0, LNC$a;->b:LNC;

    iget-object v4, v4, LNC;->g:LZ00;

    const-string v5, "approval_wa"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_2

    array-length v4, v2

    if-le v4, v7, :cond_2

    iget-object v4, p0, LNC$a;->b:LNC;

    invoke-static {v4}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f12008c

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    :cond_2
    new-instance v4, Landroid/widget/ListView;

    iget-object v8, p0, LNC$a;->b:LNC;

    invoke-static {v8}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    :goto_0
    array-length v10, v2

    const/4 v11, -0x1

    if-ge v9, v10, :cond_4

    if-ne v9, v7, :cond_3

    iget-object v10, p0, LNC$a;->b:LNC;

    iget-object v10, v10, LNC;->g:LZ00;

    invoke-virtual {v10, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, LsM;

    aget-object v11, v2, v9

    const v12, 0x7f08017f

    invoke-direct {v10, v11, v12}, LsM;-><init>(Ljava/lang/String;I)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v10, LsM;

    aget-object v12, v2, v9

    invoke-virtual {v3, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-direct {v10, v12, v11}, LsM;-><init>(Ljava/lang/String;I)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lsg;

    iget-object v3, p0, LNC$a;->b:LNC;

    invoke-static {v3}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lsg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, LNC$a;->b:LNC;

    invoke-static {v2}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12015f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, LNC$a;->b:LNC;

    invoke-static {v2}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201ad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v2, LNC$a$b;

    invoke-direct {v2, p0, p1, v0}, LNC$a$b;-><init>(LNC$a;Lch;Landroid/app/Dialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {v1, v4, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
