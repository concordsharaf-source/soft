.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf;


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public synthetic constructor <init>(Lyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->a:Lyo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lro;->a:Lyo;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lyo;->i(Lyo;Ljava/lang/Integer;)V

    return-void
.end method
