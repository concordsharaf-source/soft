.class public LeX$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeX;->b(LeX$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh;

.field public final synthetic b:LeX;


# direct methods
.method public constructor <init>(LeX;Lvh;)V
    .locals 0

    iput-object p1, p0, LeX$a;->b:LeX;

    iput-object p2, p0, LeX$a;->a:Lvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LeX$a;->b:LeX;

    invoke-static {p1}, LeX;->a(LeX;)LFE;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, LeX$a;->a:Lvh;

    invoke-interface {p1, v0, v1}, LFE;->j(ILvh;)V

    return-void
.end method
