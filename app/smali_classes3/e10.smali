.class public final synthetic Le10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Le10;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le10;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Le10;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lf10;->b(Landroid/widget/AutoCompleteTextView;Landroid/app/Activity;)V

    return-void
.end method
