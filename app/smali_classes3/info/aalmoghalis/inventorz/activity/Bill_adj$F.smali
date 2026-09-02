.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj;->N0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iput-wide p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->a:J

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;JLjava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic c(JLjava/lang/String;)Ljava/lang/Integer;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    new-instance v2, Lf10;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-direct {v2, v3}, Lf10;-><init>(LZ00;)V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-static {v3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->G(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)J

    move-result-wide v5

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget v4, v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->D0:I

    int-to-long v7, v4

    iget-object v12, v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    iget-object v13, v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j:Ljava/lang/String;

    invoke-static {v3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)I

    move-result v14

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-virtual {v3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LZ00;->J1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-static {v3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->F(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v3, p1

    move-object/from16 v9, p3

    invoke-virtual/range {v2 .. v16}, Lf10;->d0(JJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->c0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->z(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->j:Ljava/lang/String;

    iget-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->a:J

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;->b:Ljava/lang/String;

    new-instance v3, LA7;

    invoke-direct {v3, p0, v0, v1, v2}, LA7;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj$F;JLjava/lang/String;)V

    invoke-static {v3}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object v0

    invoke-static {}, LIN;->c()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    move-result-object v0

    invoke-static {}, La4;->e()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    move-result-object v0

    new-instance v1, LB7;

    invoke-direct {v1}, LB7;-><init>()V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    return-void
.end method
