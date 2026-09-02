.class public final Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg;


# static fields
.field public static final a:Llq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    sput-object v0, Llq;->a:Llq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()LVf;
    .locals 1

    sget-object v0, LZk;->a:LZk;

    return-object v0
.end method
