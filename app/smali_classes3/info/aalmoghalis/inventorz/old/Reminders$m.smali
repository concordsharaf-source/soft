.class public Linfo/aalmoghalis/inventorz/old/Reminders$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Reminders;->g(ILdh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/old/Reminders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Reminders;Ldh;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$m;->b:Linfo/aalmoghalis/inventorz/old/Reminders;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$m;->a:Ldh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$m;->b:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/old/Reminders;->e:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from reminders where id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$m;->a:Ldh;

    iget-object v1, v1, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$m;->b:Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventorz/old/Reminders;->I(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$m;->b:Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "SQL Error."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
