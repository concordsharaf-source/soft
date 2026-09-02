.class public final synthetic LV40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly40;

.field public final b:LY40;


# direct methods
.method public constructor <init>(Ly40;LY40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV40;->a:Ly40;

    iput-object p2, p0, LV40;->b:LY40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LV40;->a:Ly40;

    iget-object v1, p0, LV40;->b:LY40;

    iget v1, v1, LY40;->a:I

    invoke-virtual {v0, v1}, Ly40;->b(I)V

    return-void
.end method
