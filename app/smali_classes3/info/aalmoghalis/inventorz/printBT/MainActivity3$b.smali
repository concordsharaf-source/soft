.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/printBT/MainActivity3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity3;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$b;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$b;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity3;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->p:LZ00;

    const-string v0, "DeviceAddress"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$b;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity3;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->J()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity3$b;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity3;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;->B()V

    :goto_0
    return-void
.end method
