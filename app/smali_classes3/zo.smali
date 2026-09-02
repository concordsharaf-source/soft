.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyo$r;


# direct methods
.method public synthetic constructor <init>(Lyo$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->a:Lyo$r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzo;->a:Lyo$r;

    invoke-static {v0}, Lyo$r;->a(Lyo$r;)V

    return-void
.end method
