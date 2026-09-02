.class public Linfo/aalmoghalis/inventorz/activity/Report4_purchases$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$f;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$f;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->i:LZ00;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->z(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)I

    move-result v1

    const-string v4, "%"

    const-string v5, "%"

    const/4 v2, 0x0

    const-string v3, "%"

    invoke-virtual/range {v0 .. v5}, LZ00;->y6(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->N(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$f;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->O()V

    :goto_0
    return-void
.end method
