.class public Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b$a;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, LJq;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b$a;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    invoke-direct {v0, v2, v1}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    invoke-virtual {v0}, LJq;->c()V

    return-void
.end method
