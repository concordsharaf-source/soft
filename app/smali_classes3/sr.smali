.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrr$c;

.field public final synthetic b:Lrr$a;


# direct methods
.method public synthetic constructor <init>(Lrr$c;Lrr$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr;->a:Lrr$c;

    iput-object p2, p0, Lsr;->b:Lrr$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsr;->a:Lrr$c;

    iget-object v1, p0, Lsr;->b:Lrr$a;

    invoke-static {v0, v1, p1}, Lrr$c;->a(Lrr$c;Lrr$a;Landroid/view/View;)V

    return-void
.end method
