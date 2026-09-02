.class public abstract LCr$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCr$c$b;
    }
.end annotation


# static fields
.field public static final a:LCr$c$b;

.field public static final b:LCr$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCr$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCr$c$b;-><init>(LDi;)V

    sput-object v0, LCr$c;->a:LCr$c$b;

    new-instance v0, LCr$c$a;

    invoke-direct {v0}, LCr$c$a;-><init>()V

    sput-object v0, LCr$c;->b:LCr$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCr;LSO;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LFr;)V
.end method
