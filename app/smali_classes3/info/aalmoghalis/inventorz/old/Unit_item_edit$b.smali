.class public Linfo/aalmoghalis/inventorz/old/Unit_item_edit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$b;->d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$b;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$b;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$b;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$b;->d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$b;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$b;->b:Landroid/widget/EditText;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->z(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
