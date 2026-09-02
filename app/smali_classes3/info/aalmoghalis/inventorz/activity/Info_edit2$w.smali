.class public Linfo/aalmoghalis/inventorz/activity/Info_edit2$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Info_edit2;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Info_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Info_edit2;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit2$w;->c:Linfo/aalmoghalis/inventorz/activity/Info_edit2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit2$w;->a:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit2$w;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit2$w;->c:Linfo/aalmoghalis/inventorz/activity/Info_edit2;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit2$w;->a:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit2$w;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit2;->y(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
