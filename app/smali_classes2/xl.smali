.class public Lxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUb;

.field public final b:Lg8;

.field public c:Ljava/io/ByteArrayOutputStream;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(LUb;Lg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lxl;->c:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl;->e:Ljava/util/List;

    iput-object p1, p0, Lxl;->a:LUb;

    iput-object p2, p0, Lxl;->b:Lg8;

    return-void
.end method
