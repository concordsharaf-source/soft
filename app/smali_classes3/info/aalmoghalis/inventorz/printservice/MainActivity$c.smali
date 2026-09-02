.class public Linfo/aalmoghalis/inventorz/printservice/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/printservice/MainActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printservice/MainActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$c;->a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$c;->a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x11

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$c;->a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;

    iget-object v0, p2, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->e:Lp8;

    invoke-virtual {v0, p1}, Lp8;->m(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p2, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->d:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/MainActivity$c;->a:Linfo/aalmoghalis/inventorz/printservice/MainActivity;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->e:Lp8;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/printservice/MainActivity;->d:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p1}, Lp8;->i(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
