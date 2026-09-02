.class public final synthetic LZo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public final synthetic a:Lap;


# direct methods
.method public synthetic constructor <init>(Lap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo;->a:Lap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZo;->a:Lap;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lap;->d(Lap;Ljava/lang/Integer;)V

    return-void
.end method
