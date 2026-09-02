.class public final LrE$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LrE$a;

.field public final synthetic b:LrE;


# direct methods
.method public constructor <init>(LrE;LrE$a;)V
    .locals 0

    iput-object p1, p0, LrE$b;->b:LrE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LrE$b;->a:LrE$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LrE$b;->b:LrE;

    iget-object v0, v0, Lf0;->a:LqE;

    iget-object v1, p0, LrE$b;->a:LrE$a;

    invoke-interface {v0, v1}, LqE;->a(LsE;)V

    return-void
.end method
