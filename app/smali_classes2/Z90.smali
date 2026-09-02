.class public final LZ90;
.super Lla0;
.source "SourceFile"


# instance fields
.field public final synthetic e:LV90;


# direct methods
.method public constructor <init>(LV90;)V
    .locals 1

    iput-object p1, p0, LZ90;->e:LV90;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lla0;-><init>(LV90;Lba0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsa0;

    iget-object v1, p0, LZ90;->e:LV90;

    invoke-direct {v0, v1, p1}, Lsa0;-><init>(LV90;I)V

    return-object v0
.end method
