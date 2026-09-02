.class public Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$a;->a:Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$a;->a:Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;

    iget-object p3, p1, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->u:LR00;

    iget p3, p3, LR00;->a:I

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->u(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;I)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$a;->a:Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->v(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
