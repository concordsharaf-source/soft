.class public Linfo/aalmoghalis/inventorz/activity/j$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/j;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/j;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/j;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/j$v;->b:Linfo/aalmoghalis/inventorz/activity/j;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/j$v;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/j$v;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/j$v;->b:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/j;->h:LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/j$v;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_end_date_days"

    invoke-virtual {p1, v0, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/j$v;->b:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/j$v;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/j;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
