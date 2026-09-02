.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Ly40;


# direct methods
.method public constructor <init>(Ly40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls40;->a:Ly40;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ls40;->a:Ly40;

    invoke-virtual {v0, p1}, Ly40;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
