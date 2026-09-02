.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LF5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->a:LF5;

    iput-object p2, p0, Ll5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll5;->a:LF5;

    iget-object v1, p0, Ll5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LF5;->n(LF5;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
