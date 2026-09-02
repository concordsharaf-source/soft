.class public LYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/EditText;

.field public a:I

.field public b:I

.field public c:Landroid/widget/ArrayAdapter;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/content/Context;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/AutoCompleteTextView;

.field public k:Landroid/widget/AutoCompleteTextView;

.field public l:Ljava/util/ArrayList;

.field public n:Landroid/widget/AutoCompleteTextView;

.field public p:Landroid/widget/AutoCompleteTextView;

.field public q:Landroid/widget/ArrayAdapter;

.field public t:Landroid/widget/ArrayAdapter;

.field public u:LtT;

.field public v:LNv;

.field public w:[Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYj;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LYj;->f:Landroid/widget/LinearLayout;

    iput-object v0, p0, LYj;->g:Landroid/widget/Button;

    iput-object v0, p0, LYj;->h:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, LYj;->i:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, LYj;->j:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LYj;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LYj;->n:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, LYj;->p:Landroid/widget/AutoCompleteTextView;

    const-string v12, "November"

    const-string v13, "December"

    const-string v2, "January"

    const-string v3, "February"

    const-string v4, "March"

    const-string v5, "April"

    const-string v6, "May"

    const-string v7, "June"

    const-string v8, "July"

    const-string v9, "August"

    const-string v10, "September"

    const-string v11, "October"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LYj;->w:[Ljava/lang/String;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LYj;->x:[Ljava/lang/String;

    iput-object v0, p0, LYj;->A:Landroid/widget/TextView;

    iput-object v0, p0, LYj;->B:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v6, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, LYj;->e:Landroid/content/Context;

    iget-object v2, p0, LYj;->l:Ljava/util/ArrayList;

    const-string v0, "Phone"

    const-string v3, "Type"

    const-string v4, "Name"

    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f090108

    const v3, 0x7f090109

    const v5, 0x7f090107

    filled-new-array {v5, v0, v3}, [I

    move-result-object v5

    const v3, 0x7f0c00c7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v0, p0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, LYj;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LYj;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, LYj;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x7f0c004f

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f0900f2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, LYj$a;

    invoke-direct {v7, p0, v6}, LYj$a;-><init>(LYj;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LYj;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, LYj;->e:Landroid/content/Context;

    const v2, 0x109000a

    iget-object v3, p0, LYj;->w:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, LYj;->q:Landroid/widget/ArrayAdapter;

    iget v1, p0, LYj;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LYj;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LYj;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LYj;->x:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bill_remarks="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, LYj;->e:Landroid/content/Context;

    const v2, 0x109000a

    iget-object v3, p0, LYj;->x:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, LYj;->t:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, LYj;->j:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, LYj;->j:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LYj;->t:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 4

    new-instance v0, LtT;

    iget-object v1, p0, LYj;->e:Landroid/content/Context;

    const v2, 0x109000a

    iget-object v3, p0, LYj;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, LtT;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, LYj;->u:LtT;

    iget-object v0, p0, LYj;->n:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget v0, p0, LYj;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LYj;->p:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, LYj;->p:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LYj;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, LYj;->n:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LYj;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LYj;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LYj;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, ""

    const-string v1, ","

    :try_start_0
    iget v2, p0, LYj;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, LYj;->c()V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, LYj;->a()V

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    iget v0, p0, LYj;->y:I

    if-lez v0, :cond_9

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, LYj;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LYj;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, LYj;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LYj;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LYj;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, LYj;->d()V

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x11

    if-ne v2, v3, :cond_6

    iget-object v2, p0, LYj;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LYj;->B:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LdE;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, LYj;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdE;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LYj;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x12

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LYj;->v:LNv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_7
    const/16 v0, 0x13

    if-ne v2, v0, :cond_9

    iget-object v0, p0, LYj;->A:Landroid/widget/TextView;

    sget-wide v1, LSh;->n:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LYj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    :goto_0
    invoke-virtual {p0}, LYj;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_2
    return-void
.end method
