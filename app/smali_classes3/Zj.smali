.class public LZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[Ljava/lang/String;

.field public C:Landroid/widget/ArrayAdapter;

.field public D:Landroid/widget/ArrayAdapter;

.field public E:Landroid/widget/AutoCompleteTextView;

.field public F:I

.field public G:Landroid/widget/AutoCompleteTextView;

.field public H:LYv;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/TextView;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:Ljava/util/ArrayList;

.field public a:LYj;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/widget/ArrayAdapter;

.field public d:Landroid/widget/AutoCompleteTextView;

.field public e:Landroid/widget/AutoCompleteTextView;

.field public f:Landroid/widget/AutoCompleteTextView;

.field public g:Landroid/widget/AutoCompleteTextView;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public i:LtT;

.field public j:Landroid/content/Context;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/Button;

.field public n:I

.field public p:LZ00;

.field public q:Landroid/widget/EditText;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:Ljava/util/List;

.field public x:LNv;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(ILZ00;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LZj;->v:D

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->w:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->z:Ljava/util/List;

    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZj;->A:[Ljava/lang/String;

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LZj;->B:[Ljava/lang/String;

    iput-object v2, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x0

    iput v4, v0, LZj;->F:I

    iput-object v2, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->J:Landroid/widget/TextView;

    iput v4, v0, LZj;->N:I

    iput v4, v0, LZj;->O:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->P:Ljava/util/ArrayList;

    iput v1, v0, LZj;->n:I

    move-object/from16 v2, p2

    iput-object v2, v0, LZj;->p:LZ00;

    move-object/from16 v2, p3

    iput-object v2, v0, LZj;->j:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_thread="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(ILZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LZj;->v:D

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->w:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->z:Ljava/util/List;

    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZj;->A:[Ljava/lang/String;

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LZj;->B:[Ljava/lang/String;

    iput-object v2, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x0

    iput v4, v0, LZj;->F:I

    iput-object v2, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->J:Landroid/widget/TextView;

    iput v4, v0, LZj;->N:I

    iput v4, v0, LZj;->O:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->P:Ljava/util/ArrayList;

    iput v1, v0, LZj;->n:I

    move-object/from16 v2, p2

    iput-object v2, v0, LZj;->p:LZ00;

    move-object/from16 v2, p3

    iput-object v2, v0, LZj;->j:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, LZj;->t:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, LZj;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_thread="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;LYj;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LZj;->v:D

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->w:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->z:Ljava/util/List;

    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZj;->A:[Ljava/lang/String;

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LZj;->B:[Ljava/lang/String;

    iput-object v2, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x0

    iput v4, v0, LZj;->F:I

    iput-object v2, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->J:Landroid/widget/TextView;

    iput v4, v0, LZj;->N:I

    iput v4, v0, LZj;->O:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->P:Ljava/util/ArrayList;

    iput v1, v0, LZj;->n:I

    move-object/from16 v2, p2

    iput-object v2, v0, LZj;->p:LZ00;

    move-object/from16 v2, p3

    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v2, p4

    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v2, p5

    iput-object v2, v0, LZj;->j:Landroid/content/Context;

    move-object/from16 v2, p6

    iput-object v2, v0, LZj;->a:LYj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_thread="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/Button;LYj;)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->k:Landroid/widget/LinearLayout;

    iput-object v1, v0, LZj;->l:Landroid/widget/Button;

    iput-object v1, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LZj;->v:D

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->w:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->z:Ljava/util/List;

    const-string v13, "November"

    const-string v14, "December"

    const-string v3, "January"

    const-string v4, "February"

    const-string v5, "March"

    const-string v6, "April"

    const-string v7, "May"

    const-string v8, "June"

    const-string v9, "July"

    const-string v10, "August"

    const-string v11, "September"

    const-string v12, "October"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->A:[Ljava/lang/String;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->B:[Ljava/lang/String;

    iput-object v1, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    iput v2, v0, LZj;->F:I

    iput-object v1, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->J:Landroid/widget/TextView;

    iput v2, v0, LZj;->N:I

    iput v2, v0, LZj;->O:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->P:Ljava/util/ArrayList;

    move/from16 v1, p1

    iput v1, v0, LZj;->n:I

    move-object/from16 v1, p2

    iput-object v1, v0, LZj;->p:LZ00;

    move-object/from16 v1, p3

    iput-object v1, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p4

    iput-object v1, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p5

    iput-object v1, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p6

    iput-object v1, v0, LZj;->j:Landroid/content/Context;

    move-object/from16 v1, p7

    iput-object v1, v0, LZj;->k:Landroid/widget/LinearLayout;

    move/from16 v1, p8

    iput v1, v0, LZj;->F:I

    move-object/from16 v1, p9

    iput-object v1, v0, LZj;->l:Landroid/widget/Button;

    move-object/from16 v1, p10

    iput-object v1, v0, LZj;->a:LYj;

    return-void
.end method

.method public constructor <init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/Button;LYj;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LZj;->v:D

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->w:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->z:Ljava/util/List;

    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZj;->A:[Ljava/lang/String;

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LZj;->B:[Ljava/lang/String;

    iput-object v2, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x0

    iput v4, v0, LZj;->F:I

    iput-object v2, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->J:Landroid/widget/TextView;

    iput v4, v0, LZj;->N:I

    iput v4, v0, LZj;->O:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->P:Ljava/util/ArrayList;

    iput v1, v0, LZj;->n:I

    move-object/from16 v2, p2

    iput-object v2, v0, LZj;->p:LZ00;

    move-object/from16 v2, p3

    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v2, p4

    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v2, p5

    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v2, p6

    iput-object v2, v0, LZj;->j:Landroid/content/Context;

    move-object/from16 v2, p7

    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    move-object/from16 v2, p8

    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    move-object/from16 v2, p9

    iput-object v2, v0, LZj;->a:LYj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_thread="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(ILZ00;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILYj;)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->k:Landroid/widget/LinearLayout;

    iput-object v1, v0, LZj;->l:Landroid/widget/Button;

    iput-object v1, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LZj;->v:D

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->w:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->z:Ljava/util/List;

    const-string v13, "November"

    const-string v14, "December"

    const-string v3, "January"

    const-string v4, "February"

    const-string v5, "March"

    const-string v6, "April"

    const-string v7, "May"

    const-string v8, "June"

    const-string v9, "July"

    const-string v10, "August"

    const-string v11, "September"

    const-string v12, "October"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->A:[Ljava/lang/String;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->B:[Ljava/lang/String;

    iput-object v1, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    iput v2, v0, LZj;->F:I

    iput-object v1, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->J:Landroid/widget/TextView;

    iput v2, v0, LZj;->N:I

    iput v2, v0, LZj;->O:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->P:Ljava/util/ArrayList;

    move/from16 v1, p1

    iput v1, v0, LZj;->n:I

    move-object/from16 v1, p2

    iput-object v1, v0, LZj;->p:LZ00;

    move-object/from16 v1, p3

    iput-object v1, v0, LZj;->J:Landroid/widget/TextView;

    move-object/from16 v1, p4

    iput-object v1, v0, LZj;->K:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, LZj;->L:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, LZj;->M:Ljava/lang/String;

    move/from16 v1, p7

    iput v1, v0, LZj;->N:I

    move-object/from16 v1, p8

    iput-object v1, v0, LZj;->a:LYj;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/widget/AutoCompleteTextView;LYj;)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->k:Landroid/widget/LinearLayout;

    iput-object v1, v0, LZj;->l:Landroid/widget/Button;

    iput-object v1, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LZj;->v:D

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->w:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->z:Ljava/util/List;

    const-string v13, "November"

    const-string v14, "December"

    const-string v3, "January"

    const-string v4, "February"

    const-string v5, "March"

    const-string v6, "April"

    const-string v7, "May"

    const-string v8, "June"

    const-string v9, "July"

    const-string v10, "August"

    const-string v11, "September"

    const-string v12, "October"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->A:[Ljava/lang/String;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->B:[Ljava/lang/String;

    iput-object v1, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    iput v2, v0, LZj;->F:I

    iput-object v1, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LZj;->J:Landroid/widget/TextView;

    iput v2, v0, LZj;->N:I

    iput v2, v0, LZj;->O:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->P:Ljava/util/ArrayList;

    move/from16 v1, p1

    iput v1, v0, LZj;->n:I

    move-object/from16 v1, p2

    iput-object v1, v0, LZj;->j:Landroid/content/Context;

    move-object/from16 v1, p3

    iput-object v1, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p4

    iput-object v1, v0, LZj;->a:LYj;

    return-void
.end method

.method public constructor <init>(ILandroid/widget/EditText;LYj;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LZj;->v:D

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->w:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->z:Ljava/util/List;

    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZj;->A:[Ljava/lang/String;

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LZj;->B:[Ljava/lang/String;

    iput-object v2, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x0

    iput v4, v0, LZj;->F:I

    iput-object v2, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, LZj;->J:Landroid/widget/TextView;

    iput v4, v0, LZj;->N:I

    iput v4, v0, LZj;->O:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->P:Ljava/util/ArrayList;

    iput v1, v0, LZj;->n:I

    move-object/from16 v2, p2

    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_thread="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p3

    iput-object v1, v0, LZj;->a:LYj;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 12

    iget-object v0, p0, LZj;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "data2"

    const-string v2, "display_name"

    const-string v3, "data1"

    const-string v4, "people_cnt="

    if-eqz v0, :cond_0

    iget-object v0, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v5, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#SSS"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "#1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "#2"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "Name"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Phone"

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "0"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Type"

    if-eqz v9, :cond_2

    const-string v5, "Work"

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v9, "1"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v5, "Home"

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v9, "2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Mobile"

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v5, "Other"

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, LZj;->P:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public b()V
    .locals 11

    const-string v0, ""

    const-string v1, ","

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZj;->v:D

    :try_start_0
    iget-object v2, p0, LZj;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-wide v3, p0, LZj;->v:D

    iget-object v5, p0, LZj;->w:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh;

    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v7, p0, LZj;->w:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh;

    invoke-virtual {v7}, Luh;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v9

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    iput-wide v3, p0, LZj;->v:D

    iget-object v3, p0, LZj;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh;

    iget-wide v4, p0, LZj;->v:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Luh;->w(Ljava/lang/String;)V

    iget-object v4, p0, LZj;->w:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->E8(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Remarks_CNT="

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, LZj;->A:[Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    const-string v2, "remarks"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LZj;->A:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->D8(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Remarks_CNT="

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, LZj;->B:[Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    const-string v2, "remark"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LZj;->B:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public e(Ljava/util/List;)D
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v3, p0, LZj;->y:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public f()V
    .locals 8

    iget v0, p0, LZj;->n:I

    const v1, 0x109000a

    const-string v2, "%"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, LZj;->j:Landroid/content/Context;

    iget-object v4, p0, LZj;->p:LZ00;

    iget-object v5, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LZ00;->K4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v3, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, LZj;->c:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, LZ00;->G8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LZj;->b:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ00;->F8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LZj;->b:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, LZj;->j:Landroid/content/Context;

    iget-object v5, p0, LZj;->p:LZ00;

    iget-object v6, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, LZ00;->K4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v0, v4, v1, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, LZj;->c:Landroid/widget/ArrayAdapter;

    iget v0, p0, LZj;->F:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, LZ00;->G8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LZj;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget v0, p0, LZj;->F:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, LZ00;->G8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LZj;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LZ00;->F8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LZj;->b:Ljava/util/ArrayList;

    :cond_4
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget v0, p0, LZj;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZj;->p:LZ00;

    invoke-virtual {v0}, LZ00;->Vb()V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_13

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LZj;->c()V

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LZj;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, LZj;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LZj;->p:LZ00;

    invoke-virtual {v0}, LZ00;->L1()V

    iget-object v0, p0, LZj;->p:LZ00;

    invoke-virtual {v0}, LZ00;->U0()V

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LZj;->p:LZ00;

    invoke-virtual {v0}, LZ00;->Sb()Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, LZ00;->F0(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0xa

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->j:Landroid/content/Context;

    iget-object v2, p0, LZj;->t:Ljava/lang/String;

    iget-object v3, p0, LZj;->u:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0xb

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LZj;->p:LZ00;

    invoke-virtual {v0}, LZ00;->oe()V

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0xc

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LZj;->p:LZ00;

    invoke-virtual {v0}, LZ00;->N1()V

    goto/16 :goto_2

    :cond_a
    const/16 v2, 0xd

    if-ne v0, v2, :cond_d

    const-string v0, "trace_S_curr_cnt="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LZj;->N:I

    if-nez v0, :cond_b

    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->K:Ljava/lang/String;

    iget-object v2, p0, LZj;->L:Ljava/lang/String;

    iget-object v3, p0, LZj;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LZ00;->S5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, LZj;->O:I

    goto :goto_0

    :cond_b
    if-ne v0, v1, :cond_c

    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->K:Ljava/lang/String;

    iget-object v2, p0, LZj;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZ00;->H3(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, LZj;->O:I

    :cond_c
    :goto_0
    const-string v0, "trace_E_curr_cnt="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_d
    const/16 v1, 0xe

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LZj;->p:LZ00;

    invoke-virtual {v0}, LZ00;->K1()V

    goto :goto_2

    :cond_e
    iget v1, p0, LZj;->F:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget-object v0, p0, LZj;->H:LYv;

    invoke-virtual {v0}, LYv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, LZj;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_f
    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, LZj;->d()V

    goto :goto_2

    :cond_10
    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, LZj;->b()V

    goto :goto_2

    :cond_11
    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, LZj;->z:Ljava/util/List;

    invoke-virtual {p0, v0}, LZj;->e(Ljava/util/List;)D

    move-result-wide v0

    sput-wide v0, LSh;->n:D

    iput-wide v0, p0, LZj;->v:D

    goto :goto_2

    :cond_12
    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    iget-object v0, p0, LZj;->p:LZ00;

    iget-object v1, p0, LZj;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, LZ00;->G0(Landroid/content/Context;)V

    goto :goto_2

    :cond_13
    :goto_1
    invoke-virtual {p0}, LZj;->f()V

    :cond_14
    :goto_2
    iget-object v0, p0, LZj;->a:LYj;

    if-eqz v0, :cond_15

    iget v1, p0, LZj;->n:I

    iput v1, v0, LYj;->a:I

    iget v1, p0, LZj;->F:I

    iput v1, v0, LYj;->b:I

    iget-object v1, p0, LZj;->j:Landroid/content/Context;

    iput-object v1, v0, LYj;->e:Landroid/content/Context;

    iget-object v1, p0, LZj;->c:Landroid/widget/ArrayAdapter;

    iput-object v1, v0, LYj;->c:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, LZj;->C:Landroid/widget/ArrayAdapter;

    iput-object v1, v0, LYj;->q:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, LZj;->D:Landroid/widget/ArrayAdapter;

    iput-object v1, v0, LYj;->t:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, LZj;->P:Ljava/util/ArrayList;

    iput-object v1, v0, LYj;->l:Ljava/util/ArrayList;

    iget-object v1, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LZj;->A:[Ljava/lang/String;

    iput-object v1, v0, LYj;->w:[Ljava/lang/String;

    iget-object v1, p0, LZj;->B:[Ljava/lang/String;

    iput-object v1, v0, LYj;->x:[Ljava/lang/String;

    iget-object v1, p0, LZj;->k:Landroid/widget/LinearLayout;

    iput-object v1, v0, LYj;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, LZj;->l:Landroid/widget/Button;

    iput-object v1, v0, LYj;->g:Landroid/widget/Button;

    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LYj;->n:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LYj;->j:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LYj;->p:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LZj;->b:Ljava/util/ArrayList;

    iput-object v1, v0, LYj;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LYj;->h:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v0, LYj;->i:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LZj;->i:LtT;

    iput-object v1, v0, LYj;->u:LtT;

    iget v1, p0, LZj;->O:I

    iput v1, v0, LYj;->y:I

    iget-object v1, p0, LZj;->M:Ljava/lang/String;

    iput-object v1, v0, LYj;->z:Ljava/lang/String;

    iget-object v1, p0, LZj;->J:Landroid/widget/TextView;

    iput-object v1, v0, LYj;->A:Landroid/widget/TextView;

    iget-object v1, p0, LZj;->q:Landroid/widget/EditText;

    iput-object v1, v0, LYj;->B:Landroid/widget/EditText;

    iget-object v1, p0, LZj;->x:LNv;

    iput-object v1, v0, LYj;->v:LNv;

    invoke-static {}, LXj;->a()LXj;

    move-result-object v0

    invoke-virtual {v0}, LXj;->b()Llx;

    move-result-object v0

    iget-object v1, p0, LZj;->a:LYj;

    invoke-virtual {v0, v1}, Llx;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_4
    return-void
.end method
