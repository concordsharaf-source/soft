.class public final Lp9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9$a;,
        Lp9$b;
    }
.end annotation


# static fields
.field public static final c:Lp9$a;


# instance fields
.field public final a:LsL;

.field public final b:LEL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9$a;-><init>(LDi;)V

    sput-object v0, Lp9;->c:Lp9$a;

    return-void
.end method

.method public constructor <init>(LsL;LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9;->a:LsL;

    iput-object p2, p0, Lp9;->b:LEL;

    return-void
.end method


# virtual methods
.method public final a()LEL;
    .locals 1

    iget-object v0, p0, Lp9;->b:LEL;

    return-object v0
.end method

.method public final b()LsL;
    .locals 1

    iget-object v0, p0, Lp9;->a:LsL;

    return-object v0
.end method
