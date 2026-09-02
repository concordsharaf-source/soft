.class public final LzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf;


# static fields
.field public static final a:LzD;

.field public static final b:LVf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzD;

    invoke-direct {v0}, LzD;-><init>()V

    sput-object v0, LzD;->a:LzD;

    sget-object v0, LZk;->a:LZk;

    sput-object v0, LzD;->b:LVf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()LVf;
    .locals 1

    sget-object v0, LzD;->b:LVf;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
