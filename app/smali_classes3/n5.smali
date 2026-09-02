.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public final synthetic a:LF5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5;->a:LF5;

    iput-object p2, p0, Ln5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln5;->a:LF5;

    iget-object v1, p0, Ln5;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, LF5;->t(LF5;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
