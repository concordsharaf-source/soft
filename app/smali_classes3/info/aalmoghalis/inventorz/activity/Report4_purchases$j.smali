.class public Linfo/aalmoghalis/inventorz/activity/Report4_purchases$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$j;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$j;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->A(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 p1, 0x0

    return p1
.end method
