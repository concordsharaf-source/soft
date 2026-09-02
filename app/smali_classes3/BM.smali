.class public final LBM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa;


# instance fields
.field public final a:Lbu;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBM;->a:Lbu;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, LBM;->a:Lbu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbu$a;->a(Lbu;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
