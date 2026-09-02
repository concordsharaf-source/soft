.class public Linfo/aalmoghalis/inventorz/old/Reminders$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Reminders;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/old/Reminders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$c;->a:Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$c;->a:Linfo/aalmoghalis/inventorz/old/Reminders;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method
