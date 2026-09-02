.class public Lj9$a;
.super Lj9$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/util/Map;

.field public final synthetic e:Lj9;


# direct methods
.method public constructor <init>(Lj9;)V
    .locals 0

    iput-object p1, p0, Lj9$a;->e:Lj9;

    invoke-direct {p0, p1}, Lj9$b;-><init>(Lj9;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj9$a;->d:Ljava/util/Map;

    return-void
.end method
