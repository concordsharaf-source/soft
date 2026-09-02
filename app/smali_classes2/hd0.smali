.class public abstract Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd0;

    invoke-direct {v0}, Lfd0;-><init>()V

    sput-object v0, Lhd0;->a:Ljava/util/Iterator;

    new-instance v0, Lgd0;

    invoke-direct {v0}, Lgd0;-><init>()V

    sput-object v0, Lhd0;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lhd0;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lhd0;->a:Ljava/util/Iterator;

    return-object v0
.end method
