.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM7;

.field public final synthetic b:LEI;


# direct methods
.method public synthetic constructor <init>(LM7;LEI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50;->a:LM7;

    iput-object p2, p0, Lw50;->b:LEI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw50;->a:LM7;

    iget-object v1, p0, Lw50;->b:LEI;

    invoke-static {v0, v1}, LM7;->j(LM7;LEI;)V

    return-void
.end method
