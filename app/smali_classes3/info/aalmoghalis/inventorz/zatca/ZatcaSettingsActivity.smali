.class public Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;,
        Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$i;
    }
.end annotation


# instance fields
.field public c:Lp2;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Linfo/aalmoghalis/inventorz/zatca/e;

.field public h:Ljava/lang/Integer;

.field public i:Linfo/aalmoghalis/inventorz/zatca/e$g;

.field public j:Z

.field public k:Landroid/database/sqlite/SQLiteDatabase;

.field public l:LZ00;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->e:Ljava/util/List;

    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;

    const-string v1, "2"

    const-string v2, "Compliance"

    invoke-direct {v0, v1, v2}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;

    const-string v2, "1"

    const-string v3, "Simulation"

    invoke-direct {v1, v2, v3}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->h0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->d0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->a0(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->k0()V

    return-void
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)LZ00;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->l:LZ00;

    return-object p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->Y()V

    return-void
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    return-object p0
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Linfo/aalmoghalis/inventorz/zatca/e$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->x0(Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->y0()V

    return-void
.end method

.method public static synthetic O(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->s0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->e0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->i0(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->g0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final B0(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->A:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    const/16 p1, 0x10

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v2, v2, Lp2;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v3, v3, Lp2;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final C0()Linfo/aalmoghalis/inventorz/zatca/e$h;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->Q()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->V()Linfo/aalmoghalis/inventorz/zatca/e$e;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->W()Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v4, v4, Lp2;->v:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v5}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->n0(Landroid/widget/EditText;ZI)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v6, v6, Lp2;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v6, v5, v5}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->n0(Landroid/widget/EditText;ZI)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v7, v7, Lp2;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v8, v8, Lp2;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v9, v9, Lp2;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v10, v10, Lp2;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v11, v11, Lp2;->g:Landroid/widget/EditText;

    const/4 v12, 0x4

    const/4 v13, 0x1

    invoke-virtual {v0, v11, v13, v12}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->n0(Landroid/widget/EditText;ZI)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v12, v12, Lp2;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v14, v14, Lp2;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v14}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v15, v15, Lp2;->t:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v0, v15, v13, v3}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->n0(Landroid/widget/EditText;ZI)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v13, v13, Lp2;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v15, v15, Lp2;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->o0(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v2, v2, Lp2;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v5, v5}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->n0(Landroid/widget/EditText;ZI)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    if-eqz v14, :cond_2

    if-eqz v3, :cond_2

    if-eqz v13, :cond_2

    if-eqz v15, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v5, Linfo/aalmoghalis/inventorz/zatca/e$h;

    invoke-direct {v5}, Linfo/aalmoghalis/inventorz/zatca/e$h;-><init>()V

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/zatca/e$e;->a:Ljava/lang/String;

    iput-object v1, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->a:Ljava/lang/String;

    move-object/from16 v1, v16

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;->a:Ljava/lang/String;

    iput-object v1, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->b:Ljava/lang/String;

    iput-object v4, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->c:Ljava/lang/String;

    iput-object v6, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->d:Ljava/lang/String;

    iput-object v7, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->e:Ljava/lang/String;

    iput-object v8, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->f:Ljava/lang/String;

    iput-object v9, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->g:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->h:Ljava/lang/String;

    iput-object v15, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->i:Ljava/lang/String;

    iput-object v2, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->j:Ljava/lang/String;

    new-instance v1, Linfo/aalmoghalis/inventorz/zatca/e$d;

    invoke-direct {v1}, Linfo/aalmoghalis/inventorz/zatca/e$d;-><init>()V

    iput-object v1, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->l:Linfo/aalmoghalis/inventorz/zatca/e$d;

    iput-object v11, v1, Linfo/aalmoghalis/inventorz/zatca/e$d;->a:Ljava/lang/String;

    iput-object v12, v1, Linfo/aalmoghalis/inventorz/zatca/e$d;->b:Ljava/lang/String;

    iput-object v14, v1, Linfo/aalmoghalis/inventorz/zatca/e$d;->c:Ljava/lang/String;

    iput-object v3, v1, Linfo/aalmoghalis/inventorz/zatca/e$d;->d:Ljava/lang/String;

    iput-object v13, v1, Linfo/aalmoghalis/inventorz/zatca/e$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->S(Linfo/aalmoghalis/inventorz/zatca/e$h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->k:Ljava/lang/String;

    sget-object v1, LZ00;->T:Ljava/lang/String;

    iput-object v1, v5, Linfo/aalmoghalis/inventorz/zatca/e$h;->n:Ljava/lang/String;

    return-object v5

    :goto_0
    return-object v1

    :goto_1
    const-string v2, "Please select branch/user and environment"

    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->A0(Ljava/lang/String;)V

    return-object v1
.end method

.method public final D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final P(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/aalmoghalis/inventorz/zatca/e$e;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/zatca/e$e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public S(Linfo/aalmoghalis/inventorz/zatca/e$h;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->b:Ljava/lang/String;

    const-string v1, "0"

    if-ne v0, v1, :cond_0

    const-string v0, "PRO"

    goto :goto_0

    :cond_0
    const-string v0, "TST"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|2-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|3-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 15

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v0, Lp2;->v:Landroid/widget/EditText;

    iget-object v2, v0, Lp2;->l:Landroid/widget/EditText;

    iget-object v3, v0, Lp2;->j:Landroid/widget/EditText;

    iget-object v4, v0, Lp2;->p:Landroid/widget/EditText;

    iget-object v5, v0, Lp2;->f:Landroid/widget/EditText;

    iget-object v6, v0, Lp2;->k:Landroid/widget/EditText;

    iget-object v7, v0, Lp2;->g:Landroid/widget/EditText;

    iget-object v8, v0, Lp2;->u:Landroid/widget/EditText;

    iget-object v9, v0, Lp2;->n:Landroid/widget/EditText;

    iget-object v10, v0, Lp2;->t:Landroid/widget/EditText;

    iget-object v11, v0, Lp2;->i:Landroid/widget/EditText;

    iget-object v12, v0, Lp2;->h:Landroid/widget/EditText;

    iget-object v0, v0, Lp2;->q:Landroid/widget/EditText;

    const/16 v13, 0xd

    new-array v13, v13, [Landroid/widget/EditText;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v1, 0x3

    aput-object v4, v13, v1

    const/4 v1, 0x4

    aput-object v5, v13, v1

    const/4 v1, 0x5

    aput-object v6, v13, v1

    const/4 v1, 0x6

    aput-object v7, v13, v1

    const/4 v1, 0x7

    aput-object v8, v13, v1

    const/16 v1, 0x8

    aput-object v9, v13, v1

    const/16 v1, 0x9

    aput-object v10, v13, v1

    const/16 v1, 0xa

    aput-object v11, v13, v1

    const/16 v1, 0xb

    aput-object v12, v13, v1

    const/16 v1, 0xc

    aput-object v0, v13, v1

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V()Linfo/aalmoghalis/inventorz/zatca/e$e;
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->B:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/aalmoghalis/inventorz/zatca/e$e;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->C:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->z:Landroid/widget/LinearLayout;

    if-eq p1, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Y()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->h:Ljava/lang/Integer;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventorz/zatca/e$g;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final synthetic a0(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->P(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f120203

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object p1, p1, Lp2;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->s0(Landroid/view/View;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventorz/zatca/e$g;

    iget v0, v0, Linfo/aalmoghalis/inventorz/zatca/e$g;->a:I

    new-instance v1, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;

    invoke-direct {v1, p0, p2}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0, p3, v1}, Linfo/aalmoghalis/inventorz/zatca/e;->I(ILjava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public final synthetic b0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->B0(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->r0(Landroid/view/View;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->r0(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic c0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->X(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->A:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final synthetic d0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->h:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->p0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic e0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->l0()V

    return-void
.end method

.method public final synthetic f0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->m0()V

    return-void
.end method

.method public final synthetic g0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->z0()V

    return-void
.end method

.method public final synthetic h0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->q0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic i0(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->Z(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventorz/zatca/e;

    new-instance v1, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/e;->s(Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public final k0()V
    .locals 4

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->V()Linfo/aalmoghalis/inventorz/zatca/e$e;

    move-result-object v0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->W()Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/zatca/e$e;->a:Ljava/lang/String;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$h;->a:Ljava/lang/String;

    new-instance v3, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$c;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$c;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Linfo/aalmoghalis/inventorz/zatca/e;->t(Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->Y()V

    return-void
.end method

.method public final l0()V
    .locals 4

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->C0()Linfo/aalmoghalis/inventorz/zatca/e$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LZ00;->T:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/e$h;->n:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->s0(Landroid/view/View;Z)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/zatca/e$h;->m:Ljava/lang/String;

    new-instance v3, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Linfo/aalmoghalis/inventorz/zatca/e;->H(Linfo/aalmoghalis/inventorz/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventorz/zatca/e$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12025a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1204d4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120034

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ln00;

    invoke-direct {v3, p0, v0, v1}, Ln00;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n0(Landroid/widget/EditText;ZI)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->P(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\D"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const p2, 0x7f120203

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p2, p3, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const p2, 0x7f1201fb

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f1201fc

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-object v0
.end method

.method public final o0(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->P(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f120203

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0039

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lp2;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->l:LZ00;

    new-instance p1, Linfo/aalmoghalis/inventorz/zatca/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->l:LZ00;

    invoke-direct {p1, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/e;-><init>(Landroid/content/Context;LZ00;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->l:LZ00;

    const-string v0, ""

    const-string v1, "PREF_ACCOUNT_NAME"

    invoke-virtual {p1, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LZ00;->T:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->u0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->t0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->v0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->j0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->l:LZ00;

    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "change_email_flag"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final p0(Z)V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->s0(Landroid/view/View;Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$d;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$d;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Linfo/aalmoghalis/inventorz/zatca/e;->K(IZLinfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public final q0(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lm00;

    invoke-direct {v0, p0, p1}, Lm00;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r0(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object p2, p2, Lp2;->A:Landroid/widget/ScrollView;

    new-instance v2, Lo00;

    invoke-direct {v2, p0, p1}, Lo00;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;)V

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s0(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final t0()V
    .locals 3

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->T()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->C:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->C:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method

.method public final u0()V
    .locals 5

    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$i;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$a;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->v:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->k:Landroid/widget/EditText;

    const-string v3, "SA"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->k:Landroid/widget/EditText;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->h:Landroid/widget/EditText;

    new-array v2, v3, [Landroid/text/InputFilter;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->g:Landroid/widget/EditText;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v3, [Landroid/text/InputFilter;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->t:Landroid/widget/EditText;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v3, [Landroid/text/InputFilter;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->w0()V

    return-void
.end method

.method public final v0()V
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$a;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->B:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v1, v1, Lp2;->C:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->d:Landroid/widget/CheckBox;

    new-instance v1, Li00;

    invoke-direct {v1, p0}, Li00;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->b:Landroid/widget/Button;

    new-instance v1, Lj00;

    invoke-direct {v1, p0}, Lj00;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->a:Landroid/widget/Button;

    new-instance v1, Lk00;

    invoke-direct {v1, p0}, Lk00;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->c:Landroid/widget/Button;

    new-instance v1, Ll00;

    invoke-direct {v1, p0}, Ll00;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0()V
    .locals 5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-nez v3, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v4, Lg00;

    invoke-direct {v4, p0}, Lg00;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lh00;

    invoke-direct {v4, p0, v3}, Lh00;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x0(Linfo/aalmoghalis/inventorz/zatca/e$g;)V
    .locals 3

    iget v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->h:Ljava/lang/Integer;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventorz/zatca/e$g;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->F:Landroid/widget/TextView;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->D:Landroid/widget/TextView;

    iget v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->j:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->d:Landroid/widget/CheckBox;

    iget-boolean p1, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->k:Z

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->j:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object p1, p1, Lp2;->e:Landroid/widget/TextView;

    sget-object v0, LZ00;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->h:Ljava/lang/Integer;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventorz/zatca/e$g;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->y:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventorz/zatca/e$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->c:Lp2;

    iget-object v0, v0, Lp2;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->s0(Landroid/view/View;Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->g:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->i:Linfo/aalmoghalis/inventorz/zatca/e$g;

    iget v1, v1, Linfo/aalmoghalis/inventorz/zatca/e$g;->a:I

    new-instance v2, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$g;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$g;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/zatca/e;->J(ILinfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method
