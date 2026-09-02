.class public LhY$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY$a;->f(LiY;LEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LhY$a;


# direct methods
.method public constructor <init>(LhY$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LhY$a$a;->b:LhY$a;

    iput-object p2, p0, LhY$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LhY$a$a;->b:LhY$a;

    iget-object v0, v0, LhY$a;->a:LhY;

    iget-object v1, p0, LhY$a$a;->a:Ljava/util/Map;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "responseHeaders"

    invoke-virtual {v0, v1, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object v0, p0, LhY$a$a;->b:LhY$a;

    iget-object v0, v0, LhY$a;->a:LhY;

    invoke-static {v0}, LhY;->t(LhY;)V

    return-void
.end method
