.class public final Lur;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur$a;
    }
.end annotation


# static fields
.field public static final c:Lur$a;


# instance fields
.field public final a:LL8;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lur$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lur$a;-><init>(LDi;)V

    sput-object v0, Lur;->c:Lur$a;

    return-void
.end method

.method public constructor <init>(LL8;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->a:LL8;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lur;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ltr;
    .locals 3

    new-instance v0, Ltr$a;

    invoke-direct {v0}, Ltr$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lur;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ltr$a;->d()Ltr;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Ltr$a;->b(Ljava/lang/String;)Ltr$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lur;->a:LL8;

    iget-wide v1, p0, Lur;->b:J

    invoke-interface {v0, v1, v2}, LL8;->k(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lur;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lur;->b:J

    return-object v0
.end method
