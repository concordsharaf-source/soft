.class public Linfo/aalmoghalis/inventorz/old/CusLimit_edit$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->new_item_price(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;Ljava/util/ArrayList;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$j;->c:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$j;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$j;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$j;->c:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$j;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$j;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v1, v2}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->x(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    return-void
.end method
