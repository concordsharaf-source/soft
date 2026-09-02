.class public Linfo/aalmoghalis/inventorz/fcm/online_status$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/online_status;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/fcm/online_status;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/online_status;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/online_status$c;->b:Linfo/aalmoghalis/inventorz/fcm/online_status;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/online_status$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/online_status$c;->b:Linfo/aalmoghalis/inventorz/fcm/online_status;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/online_status$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/fcm/online_status;->B(Ljava/lang/String;)V

    return-void
.end method
