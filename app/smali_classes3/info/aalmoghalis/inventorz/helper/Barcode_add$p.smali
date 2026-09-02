.class public Linfo/aalmoghalis/inventorz/helper/Barcode_add$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Barcode_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$p;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$p;->a:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
