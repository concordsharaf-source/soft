.class public Linfo/aalmoghalis/inventorz/helper/Barcode_add$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Barcode_add;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$r;->c:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$r;->a:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$r;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$r;->c:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$r;->a:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$r;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->x(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
