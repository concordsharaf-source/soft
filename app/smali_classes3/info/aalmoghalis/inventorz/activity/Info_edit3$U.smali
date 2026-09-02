.class public Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H0(Lvh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Lvh;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->b:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->b:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-virtual {p1}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-virtual {p1}, Lvh;->q()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-virtual {p1}, Lvh;->r()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-virtual {p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->a:Lvh;

    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v0 .. v11}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;->b:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "SQL Error."

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
