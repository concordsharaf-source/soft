.class public final synthetic LV60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LM60;


# direct methods
.method public constructor <init>(LM60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV60;->a:LM60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LV60;->a:LM60;

    invoke-virtual {v0}, LM60;->c()V

    return-void
.end method
