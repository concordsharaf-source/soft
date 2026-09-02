.class public final LBj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBj;

.field public static final b:LXf;

.field public static final c:LXf;

.field public static final d:LXf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBj;

    invoke-direct {v0}, LBj;-><init>()V

    sput-object v0, LBj;->a:LBj;

    sget-object v0, LOi;->g:LOi;

    sput-object v0, LBj;->b:LXf;

    sget-object v0, LrW;->a:LrW;

    sput-object v0, LBj;->c:LXf;

    sget-object v0, LIi;->b:LIi;

    sput-object v0, LBj;->d:LXf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LXf;
    .locals 1

    sget-object v0, LBj;->b:LXf;

    return-object v0
.end method

.method public static final b()LXf;
    .locals 1

    sget-object v0, LBj;->d:LXf;

    return-object v0
.end method

.method public static final c()Lhx;
    .locals 1

    sget-object v0, Ljx;->b:Lhx;

    return-object v0
.end method

.method public static final d()LXf;
    .locals 1

    sget-object v0, LBj;->c:LXf;

    return-object v0
.end method
