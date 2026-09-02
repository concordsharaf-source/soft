.class public Linfo/aalmoghalis/inventorz/helper/Barcode_add$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Barcode_add;->w(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$l;->b:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$l;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$l;->b:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$l;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p3, p2}, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->y(Landroid/view/KeyEvent;Landroid/widget/EditText;)Z

    move-result p1

    return p1
.end method
