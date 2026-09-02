.class public final Lvs;
.super LeG;
.source "SourceFile"


# static fields
.field public static final c:Lvs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lvs;->f(Ljava/lang/Object;Ljava/lang/Object;)Lvs;

    move-result-object v0

    sput-object v0, Lvs;->c:Lvs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LeG;-><init>()V

    iput-object p1, p0, Lvs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Lvs;
    .locals 1

    new-instance v0, Lvs;

    invoke-direct {v0, p0, p1}, Lvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
