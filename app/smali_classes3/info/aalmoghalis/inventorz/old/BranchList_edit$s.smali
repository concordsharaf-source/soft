.class public Linfo/aalmoghalis/inventorz/old/BranchList_edit$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/BranchList_edit;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/old/BranchList_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/BranchList_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$s;->c:Linfo/aalmoghalis/inventorz/old/BranchList_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$s;->a:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$s;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$s;->c:Linfo/aalmoghalis/inventorz/old/BranchList_edit;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$s;->a:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/BranchList_edit$s;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventorz/old/BranchList_edit;->y(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
