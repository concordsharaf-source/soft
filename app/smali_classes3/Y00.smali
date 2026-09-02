.class public final synthetic LY00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LZ00;


# direct methods
.method public synthetic constructor <init>(LZ00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY00;->a:LZ00;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LY00;->a:LZ00;

    invoke-static {v0, p1}, LZ00;->c(LZ00;Landroid/content/DialogInterface;)V

    return-void
.end method
