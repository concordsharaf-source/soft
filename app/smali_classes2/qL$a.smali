.class public LqL$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqL;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:LqL;


# direct methods
.method public constructor <init>(LqL;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LqL$a;->c:LqL;

    iput-object p2, p0, LqL$a;->a:Ljava/lang/String;

    iput-wide p3, p0, LqL$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LqL$a;->c:LqL;

    invoke-static {v0}, LqL;->a(LqL;)LfY$a;

    move-result-object v0

    iget-object v1, p0, LqL$a;->a:Ljava/lang/String;

    iget-wide v2, p0, LqL$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, LfY$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, LqL$a;->c:LqL;

    invoke-static {v0}, LqL;->a(LqL;)LfY$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LfY$a;->b(Ljava/lang/String;)V

    return-void
.end method
