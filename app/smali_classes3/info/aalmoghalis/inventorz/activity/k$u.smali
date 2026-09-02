.class public Linfo/aalmoghalis/inventorz/activity/k$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/k;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/k;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/k;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$u;->c:Linfo/aalmoghalis/inventorz/activity/k;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/k$u;->a:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/k$u;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$u;->c:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/k$u;->a:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/k$u;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/k;->n(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    return-void
.end method
