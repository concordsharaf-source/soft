.class public Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$m;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$m;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$m;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;->S(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$m;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$m;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;->z(Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;)V

    const/4 p1, 0x0

    return p1
.end method
