.class public Linfo/aalmoghalis/inventorz/activity/Report6_expenses$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Report6_expenses;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Report6_expenses;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Report6_expenses;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report6_expenses$g;->a:Linfo/aalmoghalis/inventorz/activity/Report6_expenses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report6_expenses$g;->a:Linfo/aalmoghalis/inventorz/activity/Report6_expenses;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Report6_expenses;->z(Linfo/aalmoghalis/inventorz/activity/Report6_expenses;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 p1, 0x0

    return p1
.end method
