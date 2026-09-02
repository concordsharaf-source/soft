.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/fcm/nodeJS;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;->d:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;->a:Ljava/lang/String;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;->d:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;->d:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;->d:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;->a:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v2, v5, v3, v4}, LZ00;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->B(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;->d:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->A(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1, v1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
