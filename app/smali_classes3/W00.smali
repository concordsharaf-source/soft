.class public final synthetic LW00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ00;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(LZ00;Landroid/widget/TextView;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW00;->a:LZ00;

    iput-object p2, p0, LW00;->b:Landroid/widget/TextView;

    iput-wide p3, p0, LW00;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LW00;->a:LZ00;

    iget-object v1, p0, LW00;->b:Landroid/widget/TextView;

    iget-wide v2, p0, LW00;->c:D

    invoke-static {v0, v1, v2, v3}, LZ00;->b(LZ00;Landroid/widget/TextView;D)V

    return-void
.end method
