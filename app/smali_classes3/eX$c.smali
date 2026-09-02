.class public LeX$c;
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

    iput-object p1, p0, LeX$c;->b:LeX;

    iput-object p2, p0, LeX$c;->a:Lvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LeX$c;->b:LeX;

    iget-object v0, p0, LeX$c;->a:Lvh;

    invoke-virtual {p1, v0}, LeX;->e(Lvh;)V

    return-void
.end method
