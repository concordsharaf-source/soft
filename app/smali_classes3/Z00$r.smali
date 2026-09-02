.class public LZ00$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->le(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;LSv;Landroid/widget/TextView;DI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, LZ00$r;->b:LZ00;

    iput-object p2, p0, LZ00$r;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LZ00$r;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    iget-object v0, p0, LZ00$r;->a:Landroidx/appcompat/widget/SearchView;

    sget-object v1, LZ00;->F0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method
