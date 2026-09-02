.class public Linfo/aalmoghalis/inventorz/old/Unit_item_edit$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$l;->d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$l;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$l;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$l;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$l;->d:Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$l;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$l;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/old/Unit_item_edit$l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;->z(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
