.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$l1;->c:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$l1;->a:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$l1;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$l1;->c:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$l1;->a:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$l1;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1, v1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
