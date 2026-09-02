.class public Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "pref_trail_balance_parent_account"

    if-eqz p2, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;->i:LZ00;

    invoke-virtual {v0, p1, p2}, LZ00;->Mc(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;->i:LZ00;

    invoke-virtual {v0, p1, p2}, LZ00;->Mc(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
