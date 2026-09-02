.class public final synthetic Ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public synthetic constructor <init>(Lyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo;->a:Lyo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljo;->a:Lyo;

    invoke-static {v0, p1}, Lyo;->n(Lyo;Landroid/view/View;)V

    return-void
.end method
