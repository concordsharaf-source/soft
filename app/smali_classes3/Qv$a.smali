.class public LQv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQv;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQv$c;

.field public final synthetic c:LQv;


# direct methods
.method public constructor <init>(LQv;ILQv$c;)V
    .locals 0

    iput-object p1, p0, LQv$a;->c:LQv;

    iput p2, p0, LQv$a;->a:I

    iput-object p3, p0, LQv$a;->b:LQv$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->d:Ljava/util/List;

    iget v2, v0, LQv$a;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg;

    new-instance v2, Landroid/app/Dialog;

    iget-object v3, v0, LQv$a;->c:LQv;

    iget-object v3, v3, LQv;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, LQv$a;->c:LQv;

    iget-object v4, v4, LQv;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LQv$a;->c:LQv;

    iget-object v4, v4, LQv;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030045

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LQv$a;->c:LQv;

    iget-object v5, v5, LQv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03001e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v6, v0, LQv$a;->c:LQv;

    new-instance v7, LZ00;

    iget-object v8, v0, LQv$a;->c:LQv;

    iget-object v9, v8, LQv;->n:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v8, v8, LQv;->a:Landroid/content/Context;

    invoke-direct {v7, v9, v8}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v7, v6, LQv;->p:LZ00;

    iget-object v6, v0, LQv$a;->c:LQv;

    iget-object v6, v6, LQv;->p:LZ00;

    const-string v7, "approval_wa"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_0

    array-length v6, v4

    if-le v6, v9, :cond_0

    iget-object v6, v0, LQv$a;->c:LQv;

    iget-object v6, v6, LQv;->a:Landroid/content/Context;

    const v10, 0x7f12008c

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    :cond_0
    new-instance v6, Landroid/widget/ListView;

    iget-object v10, v0, LQv$a;->c:LQv;

    iget-object v10, v10, LQv;->a:Landroid/content/Context;

    invoke-direct {v6, v10}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v4

    const/4 v14, -0x1

    if-ge v12, v13, :cond_2

    if-ne v12, v9, :cond_1

    iget-object v13, v0, LQv$a;->c:LQv;

    iget-object v13, v13, LQv;->p:LZ00;

    invoke-virtual {v13, v7, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v13, LsM;

    aget-object v14, v4, v12

    const v15, 0x7f08017f

    invoke-direct {v13, v14, v15}, LsM;-><init>(Ljava/lang/String;I)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v13, LsM;

    aget-object v15, v4, v12

    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-direct {v13, v15, v14}, LsM;-><init>(Ljava/lang/String;I)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Lsg;

    iget-object v5, v0, LQv$a;->c:LQv;

    iget-object v5, v5, LQv;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v10}, Lsg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v0, LQv$a;->c:LQv;

    iget-object v4, v4, LQv;->a:Landroid/content/Context;

    const v5, 0x7f12015f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v4, v0, LQv$a;->c:LQv;

    iget-object v4, v4, LQv;->a:Landroid/content/Context;

    const v5, 0x7f1201ad

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v4, LQv$a$a;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v1}, LQv$a$a;-><init>(LQv$a;Landroid/view/View;Landroid/app/Dialog;Lvg;)V

    invoke-virtual {v6, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v11}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {v3, v6, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method
