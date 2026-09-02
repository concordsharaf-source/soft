.class public Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/fcm/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/fcm/LoginActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;->b:Linfo/aalmoghalis/inventorz/fcm/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;->a:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;Landroid/view/View;Linfo/aalmoghalis/inventorz/fcm/LoginActivity$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;-><init>(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090268

    if-eq p1, v0, :cond_1

    const v0, 0x7f09026b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;->b:Linfo/aalmoghalis/inventorz/fcm/LoginActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->y(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;->b:Linfo/aalmoghalis/inventorz/fcm/LoginActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->z(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;)Z

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
