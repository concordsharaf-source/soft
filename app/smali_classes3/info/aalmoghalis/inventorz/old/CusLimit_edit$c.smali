.class public Linfo/aalmoghalis/inventorz/old/CusLimit_edit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->x(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$c;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$c;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$c;->b:[Ljava/lang/String;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$c;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$c;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$c;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$c;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$c;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
