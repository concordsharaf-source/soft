.class public final synthetic LH40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly40;


# direct methods
.method public constructor <init>(Ly40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH40;->a:Ly40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH40;->a:Ly40;

    invoke-virtual {v0}, Ly40;->g()V

    return-void
.end method
