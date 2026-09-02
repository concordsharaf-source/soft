.class public Lq2;
.super Lp2;
.source "SourceFile"


# static fields
.field public static final H:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public G:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq2;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09043f

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090440

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090177

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902b4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090484

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090485

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090483

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09011a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900f6

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900f8

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902b6

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090271

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090266

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090264

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09026c

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090260

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090265

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090261

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090270

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090267

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09026e

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090263

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090262

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09026d

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902b5

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900f7

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lq2;->H:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lq2;->I:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/Button;

    const/16 v3, 0x1b

    aget-object v3, p3, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/Button;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/Button;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/16 v3, 0x11

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    const/16 v3, 0x13

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/EditText;

    const/16 v3, 0x18

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/EditText;

    const/16 v3, 0x17

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/EditText;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/EditText;

    const/16 v3, 0x12

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/EditText;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroid/widget/EditText;

    const/16 v3, 0x15

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/EditText;

    const/16 v3, 0x10

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/EditText;

    const/16 v3, 0x19

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/EditText;

    const/16 v3, 0x16

    aget-object v3, p3, v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/EditText;

    const/16 v3, 0x14

    aget-object v3, p3, v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/EditText;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/EditText;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v3, 0x1a

    aget-object v3, p3, v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/ScrollView;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/Spinner;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/Spinner;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v31}, Lp2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lq2;->G:J

    iget-object v0, v2, Lp2;->A:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lq2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lq2;->G:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lq2;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lq2;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
