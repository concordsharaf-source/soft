.class public final synthetic Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:LGg0;


# direct methods
.method public constructor <init>(LGg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0;->a:LGg0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfg0;->a:LGg0;

    invoke-virtual {v0}, LGg0;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
