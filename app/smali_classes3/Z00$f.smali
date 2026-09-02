.class public LZ00$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->je(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LZ00$f;->f:LZ00;

    iput-object p2, p0, LZ00$f;->a:Ljava/lang/String;

    iput-object p3, p0, LZ00$f;->b:Landroid/content/Context;

    iput-object p4, p0, LZ00$f;->c:Landroid/widget/TextView;

    iput-object p5, p0, LZ00$f;->d:Landroid/widget/EditText;

    iput-object p6, p0, LZ00$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const-string p1, "id"

    const-string v0, "name"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v5

    const p1, 0x1020014

    const v0, 0x1020015

    filled-new-array {p1, v0}, [I

    move-result-object v6

    new-instance v9, Landroid/widget/SimpleAdapter;

    iget-object p1, p0, LZ00$f;->f:LZ00;

    iget-object v2, p1, LZ00;->b:Landroid/content/Context;

    iget-object v0, p0, LZ00$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LZ00;->b9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x1090004

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v7, p0, LZ00$f;->f:LZ00;

    iget-object v8, p0, LZ00$f;->b:Landroid/content/Context;

    iget-object v10, p0, LZ00$f;->c:Landroid/widget/TextView;

    iget-object v11, p0, LZ00$f;->d:Landroid/widget/EditText;

    iget-object v12, p0, LZ00$f;->a:Ljava/lang/String;

    iget-object v13, p0, LZ00$f;->e:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LZ00;->V(Landroid/content/Context;Landroid/widget/SimpleAdapter;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
