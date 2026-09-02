.class public final synthetic Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyo$k;


# direct methods
.method public synthetic constructor <init>(Lyo$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo;->a:Lyo$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxo;->a:Lyo$k;

    invoke-static {v0}, Lyo$k;->c(Lyo$k;)V

    return-void
.end method
