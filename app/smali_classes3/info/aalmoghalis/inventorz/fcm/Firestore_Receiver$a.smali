.class public Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$a;->a:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$a;->a:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->b:LZ00;

    invoke-static {p2}, LQ00;->T(LZ00;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
