.class public LhY$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY$a;->d(LiY;LW8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW8;

.field public final synthetic b:LhY$a;


# direct methods
.method public constructor <init>(LhY$a;LW8;)V
    .locals 0

    iput-object p1, p0, LhY$a$c;->b:LhY$a;

    iput-object p2, p0, LhY$a$c;->a:LW8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LhY$a$c;->b:LhY$a;

    iget-object v0, v0, LhY$a;->a:LhY;

    iget-object v1, p0, LhY$a$c;->a:LW8;

    invoke-virtual {v1}, LW8;->x()[B

    move-result-object v1

    invoke-static {v0, v1}, LhY;->v(LhY;[B)V

    return-void
.end method
