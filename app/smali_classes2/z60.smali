.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC60;


# direct methods
.method public synthetic constructor <init>(LC60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60;->a:LC60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz60;->a:LC60;

    invoke-static {v0}, LC60;->b(LC60;)V

    return-void
.end method
