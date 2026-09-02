.class public final synthetic LLS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMS;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMS;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLS;->a:LMS;

    iput-object p2, p0, LLS;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LLS;->a:LMS;

    iget-object v1, p0, LLS;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LMS;->a(LMS;Ljava/lang/Object;)V

    return-void
.end method
