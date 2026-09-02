.class public Lcom/itextpdf/text/log/NoOpCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/log/Counter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/itextpdf/text/log/Counter;"
        }
    .end annotation

    return-object p0
.end method

.method public read(J)V
    .locals 0

    return-void
.end method

.method public written(J)V
    .locals 0

    return-void
.end method
