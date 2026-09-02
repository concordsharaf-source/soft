.class public LhY$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY$a;->c(LiY;Ljava/lang/Throwable;LEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:LhY$a;


# direct methods
.method public constructor <init>(LhY$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LhY$a$e;->b:LhY$a;

    iput-object p2, p0, LhY$a$e;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LhY$a$e;->b:LhY$a;

    iget-object v0, v0, LhY$a;->a:LhY;

    iget-object v1, p0, LhY$a$e;->a:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    const-string v2, "websocket error"

    invoke-static {v0, v2, v1}, LhY;->x(LhY;Ljava/lang/String;Ljava/lang/Exception;)LwV;

    return-void
.end method
