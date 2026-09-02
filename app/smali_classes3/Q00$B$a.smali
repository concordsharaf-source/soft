.class public LQ00$B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00$B;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ00$B;


# direct methods
.method public constructor <init>(LQ00$B;)V
    .locals 0

    iput-object p1, p0, LQ00$B$a;->a:LQ00$B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LQ00$B$a;->a:LQ00$B;

    iget-object v0, v0, LQ00$B;->a:LQ00;

    iget-object v0, v0, LQ00;->b:LZ00;

    const-string v1, "Socket"

    const-string v2, "Timeout occurred"

    invoke-static {v0, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LQ00;->E:Z

    iget-object v0, p0, LQ00$B$a;->a:LQ00$B;

    iget-object v0, v0, LQ00$B;->a:LQ00;

    iget-object v0, v0, LQ00;->d:LM00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM00;->O(Z)V

    iget-object v0, p0, LQ00$B$a;->a:LQ00$B;

    iget-object v0, v0, LQ00$B;->a:LQ00;

    iget-object v1, v0, LQ00;->d:LM00;

    iget-boolean v1, v1, LM00;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LQ00;->R()V

    :cond_0
    return-void
.end method
