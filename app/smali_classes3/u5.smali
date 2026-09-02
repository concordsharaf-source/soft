.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public synthetic constructor <init>(LF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5;->a:LF5;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu5;->a:LF5;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, LF5;->z(LF5;Landroid/net/Uri;)V

    return-void
.end method
