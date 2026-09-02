.class public final synthetic Lm00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    iput-object p2, p0, Lm00;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm00;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    iget-object v1, p0, Lm00;->b:Landroid/view/View;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->w(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;)V

    return-void
.end method
