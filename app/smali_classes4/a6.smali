.class public La6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/util/AttributeSet;

.field public final c:LN6;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->a:Landroid/view/View;

    iput-object p2, p0, La6;->b:Landroid/util/AttributeSet;

    new-instance p1, LN6;

    invoke-direct {p1}, LN6;-><init>()V

    iput-object p1, p0, La6;->c:LN6;

    invoke-virtual {p0}, La6;->b()V

    return-void
.end method


# virtual methods
.method public a()LN6;
    .locals 1

    iget-object v0, p0, La6;->c:LN6;

    return-object v0
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, La6;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, La6;->b:Landroid/util/AttributeSet;

    sget-object v3, LiJ;->ImageBadgeView:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, LiJ;->ImageBadgeView_ibv_badgeValue:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v4, LiJ;->ImageBadgeView_ibv_maxBadgeValue:I

    const/16 v5, 0x63

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v5, LiJ;->ImageBadgeView_ibv_badgeTextSize:I

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lcj;->b(F)F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v6, LiJ;->ImageBadgeView_ibv_badgePadding:I

    const/4 v7, 0x0

    invoke-static {v7}, Lcj;->a(F)F

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v7, LiJ;->ImageBadgeView_ibv_fixedBadgeRadius:I

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v8}, Lcj;->a(F)F

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v8, LiJ;->ImageBadgeView_ibv_badgeTextStyle:I

    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v9, LiJ;->ImageBadgeView_ibv_badgeTextFont:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_0

    :cond_0
    sget-object v9, Lbf;->b:Landroid/graphics/Typeface;

    :goto_0
    sget v10, LiJ;->ImageBadgeView_ibv_badgeBackground:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget v11, LiJ;->ImageBadgeView_ibv_visibleBadge:I

    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, LiJ;->ImageBadgeView_ibv_badgeLimitValue:I

    const/4 v13, 0x1

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v14, LiJ;->ImageBadgeView_ibv_roundBadge:I

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v15, LiJ;->ImageBadgeView_ibv_fixedRadius:I

    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    sget v13, LiJ;->ImageBadgeView_ibv_badgeOvalAfterFirst:I

    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v13, LiJ;->ImageBadgeView_ibv_showCounter:I

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v3, LiJ;->ImageBadgeView_ibv_badgeColor:I

    move/from16 v17, v13

    sget v13, Lbf;->a:I

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v13, LiJ;->ImageBadgeView_ibv_badgeTextColor:I

    move/from16 v18, v3

    const/4 v3, -0x1

    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v13, LiJ;->ImageBadgeView_ibv_badgePosition:I

    move/from16 v19, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget-object v13, v0, La6;->c:LN6;

    invoke-virtual {v13, v2}, LN6;->L(I)LN6;

    move-result-object v2

    invoke-virtual {v2, v4}, LN6;->C(I)LN6;

    move-result-object v2

    invoke-virtual {v2, v5}, LN6;->y(F)LN6;

    move-result-object v2

    invoke-virtual {v2, v6}, LN6;->E(F)LN6;

    move-result-object v2

    invoke-virtual {v2, v7}, LN6;->A(F)LN6;

    move-result-object v2

    invoke-virtual {v2, v8}, LN6;->J(I)LN6;

    move-result-object v2

    invoke-virtual {v2, v9}, LN6;->x(Landroid/graphics/Typeface;)LN6;

    move-result-object v2

    invoke-virtual {v2, v10}, LN6;->u(Landroid/graphics/drawable/Drawable;)LN6;

    move-result-object v2

    invoke-virtual {v2, v11}, LN6;->M(Z)LN6;

    move-result-object v2

    invoke-virtual {v2, v12}, LN6;->B(Z)LN6;

    move-result-object v2

    invoke-virtual {v2, v14}, LN6;->H(Z)LN6;

    move-result-object v2

    invoke-virtual {v2, v15}, LN6;->z(Z)LN6;

    move-result-object v2

    move/from16 v4, v16

    invoke-virtual {v2, v4}, LN6;->D(Z)LN6;

    move-result-object v2

    move/from16 v4, v17

    invoke-virtual {v2, v4}, LN6;->I(Z)LN6;

    move-result-object v2

    move/from16 v4, v18

    invoke-virtual {v2, v4}, LN6;->v(I)LN6;

    move-result-object v2

    move/from16 v4, v19

    invoke-virtual {v2, v4}, LN6;->w(I)LN6;

    move-result-object v2

    invoke-virtual {v2, v3}, LN6;->F(I)LN6;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
