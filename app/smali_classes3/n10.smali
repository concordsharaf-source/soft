.class public Ln10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/widget/EditText;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    :cond_0
    const-string v6, "\\{(\\w+)\\}"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v10, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_2

    aget-object v14, v1, v13

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v12, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-nez v12, :cond_3

    invoke-static {v0, v9, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v12

    :cond_3
    move v9, v12

    goto :goto_0

    :cond_4
    const-string v1, ":"

    const-string v6, "ccc"

    const-string v10, "\\{(\\ccc+)\\}"

    if-eqz v9, :cond_9

    const-string v12, "{\u0633\u0637\u0631\u062c\u062f\u064a\u062f}"

    const-string v13, "\n"

    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_8

    aget-object v15, v12, v14

    array-length v7, v4

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_7

    move-object/from16 p3, v5

    aget-object v5, v4, v11

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v5

    const/4 v4, 0x1

    add-int/lit8 v5, v16, 0x1

    if-le v5, v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    return v0

    :cond_5
    move-object/from16 v4, p6

    move/from16 v16, v5

    move-object/from16 v5, v17

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p3

    move-object/from16 v4, p6

    goto :goto_3

    :cond_7
    move-object/from16 p3, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p6

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 p3, v5

    :cond_9
    if-eqz v9, :cond_c

    array-length v4, v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_c

    aget-object v11, v3, v7

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/4 v12, 0x0

    :cond_a
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    add-int/2addr v12, v13

    if-le v12, v13, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x0

    return v13

    :cond_b
    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    if-eqz v9, :cond_f

    array-length v1, v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_e

    aget-object v3, v2, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Lf10;

    invoke-direct {v5}, Lf10;-><init>()V

    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lf10;->t([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v13

    :cond_d
    const/4 v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    move v9, v13

    :cond_f
    return v9
.end method

.method public b(Landroid/app/Activity;Landroid/widget/EditText;ILjava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v7, :cond_0

    move v6, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const-string v1, ""

    const-string v2, "tag="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":R="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":S="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":T="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v6, :cond_2

    if-lez v7, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag=XX:"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v8, v1

    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    :try_start_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v0, v6, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    if-lt p3, v6, :cond_4

    if-gt p3, v7, :cond_4

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_4

    if-eqz p3, :cond_4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p4

    :try_start_3
    invoke-virtual/range {v3 .. v9}, Ln10;->c(Landroid/app/Activity;Landroid/widget/EditText;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move v2, v0

    :goto_3
    return v2
.end method

.method public c(Landroid/app/Activity;Landroid/widget/EditText;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120452

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{0}"

    invoke-virtual {v1, v2, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    const-string v1, "{1}"

    invoke-virtual {p5, v1, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p5, 0x7f12014f

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v7, Ln10$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Ln10$d;-><init>(Ln10;Landroid/widget/EditText;IILjava/lang/String;)V

    invoke-virtual {v0, p5, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f120149

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln10$e;

    invoke-direct {p2, p0}, Ln10$e;-><init>(Ln10;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_3

    aget-object v0, v8, v11

    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v1, v7, Linfo/aalmoghalis/inventorz/helper/Approval_add;

    if-eqz v1, :cond_1

    const-string v1, "\u0648\u0627\u062a\u0633\u0627\u0628"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "approval_wa"

    const/4 v2, 0x1

    move-object/from16 v13, p2

    invoke-virtual {v13, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "PDF"

    :goto_1
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    move-object/from16 v13, p2

    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060076

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060077

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Ln10$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ln10$a;-><init>(Ln10;Landroid/app/Activity;Landroid/widget/EditText;LZ00;Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ln10$b;

    move-object v14, p0

    invoke-direct {v0, p0, v7, v12}, Ln10$b;-><init>(Ln10;Landroid/app/Activity;Landroid/widget/Button;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v14, p0

    move-object/from16 v13, p2

    move-object/from16 v5, p3

    new-instance v9, Ln10$c;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ln10$c;-><init>(Ln10;LZ00;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public e(Landroid/app/Activity;LZ00;Landroid/widget/EditText;)V
    .locals 2

    instance-of v0, p1, Linfo/aalmoghalis/inventorz/helper/Approval_add;

    if-eqz v0, :cond_0

    const v0, 0x7f12008b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "approval_text"

    invoke-virtual {p2, v0, p1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    if-eqz v0, :cond_1

    const v0, 0x7f120092

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_sms_text"

    invoke-virtual {p2, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1204f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{0}"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ln10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "{\u0633\u0637\u0631\u062c\u062f\u064a\u062f}"

    const-string v1, "{\u0633\u0637\u0631\u062c\u062f\u064a\u062f}\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
