.class public LsD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LsD;->a:I

    iput-object p2, p0, LsD;->b:[B

    iput-object p3, p0, LsD;->c:Ljava/util/Map;

    iput-boolean p4, p0, LsD;->d:Z

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LsD;-><init>(I[BLjava/util/Map;Z)V

    return-void
.end method
