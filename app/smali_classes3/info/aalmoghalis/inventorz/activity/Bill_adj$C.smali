.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog$Builder;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$C;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$C;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$C;->a:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$C;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V

    return-void
.end method
