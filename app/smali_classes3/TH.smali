.class public final synthetic LTH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXH$d;


# instance fields
.field public final synthetic a:LVH;

.field public final synthetic b:LVH$a;


# direct methods
.method public synthetic constructor <init>(LVH;LVH$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH;->a:LVH;

    iput-object p2, p0, LTH;->b:LVH$a;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    iget-object v0, p0, LTH;->a:LVH;

    iget-object v1, p0, LTH;->b:LVH$a;

    invoke-static {v0, v1}, LVH;->b(LVH;LVH$a;)V

    return-void
.end method
