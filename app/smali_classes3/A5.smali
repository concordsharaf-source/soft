.class public final synthetic LA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF5$o;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LF5$o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5;->a:LF5$o;

    iput-object p2, p0, LA5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA5;->a:LF5$o;

    iget-object v1, p0, LA5;->b:Ljava/util/List;

    invoke-static {v0, v1}, LF5$o;->c(LF5$o;Ljava/util/List;)V

    return-void
.end method
