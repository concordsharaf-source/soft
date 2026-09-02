.class public LhY$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY$a;->e(LiY;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LhY$a;


# direct methods
.method public constructor <init>(LhY$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LhY$a$b;->b:LhY$a;

    iput-object p2, p0, LhY$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LhY$a$b;->b:LhY$a;

    iget-object v0, v0, LhY$a;->a:LhY;

    iget-object v1, p0, LhY$a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LhY;->u(LhY;Ljava/lang/String;)V

    return-void
.end method
