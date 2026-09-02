.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->c:Landroid/widget/AutoCompleteTextView;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->d:Landroidx/appcompat/app/AlertDialog;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->e:Ljava/lang/String;

    iput-object p7, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->f:Ljava/lang/String;

    iput-object p8, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->a:Landroid/widget/EditText;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gmail.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string v2, "#"

    if-eqz v1, :cond_3

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "branches"

    invoke-virtual {v3, v5, v4}, LZ00;->d6(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->O:Ljava/lang/String;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v3, 0x7f12052d

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->O:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v9, v3, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->O:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v8, "branches"

    invoke-virtual/range {v5 .. v10}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_4

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->C(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "customers"

    invoke-virtual {v4, v6, v5}, LZ00;->d6(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->O:Ljava/lang/String;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v3, 0x7f12052e

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->O:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v9, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->O:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v8, "customers"

    invoke-virtual/range {v5 .. v10}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->C(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    if-eqz v1, :cond_9

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v2, 0x7f12053c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update branches set param1=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',param2=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' where name=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v6, v2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "online_type1"

    invoke-virtual {v2, v6, p1}, LZ00;->Mc(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update customers set param1=\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v2, v1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v2, "online_type2"

    invoke-virtual {v1, v2, p1}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->f:Ljava/lang/String;

    const-string v2, ""

    if-eq v1, v2, :cond_8

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->p4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fcm_token"

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "c_br_id"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "c_cash_id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->g:Ljava/lang/String;

    const-string v3, "confirm_server"

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->x(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)LVQ;

    move-result-object v2

    const-string v3, "update_server"

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v0

    invoke-virtual {v2, v3, p1}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_7
    const-string v2, "p_un"

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->x(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)LVQ;

    move-result-object v2

    const-string v3, "update_client"

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v0

    invoke-virtual {v2, v3, p1}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->h:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->J()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_9
    return-void
.end method
