.class public abstract Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg0;

    invoke-direct {v0}, Lrg0;-><init>()V

    sput-object v0, Lsg0;->a:Ljava/util/Iterator;

    new-instance v0, Lug0;

    invoke-direct {v0}, Lug0;-><init>()V

    sput-object v0, Lsg0;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lsg0;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lsg0;->a:Ljava/util/Iterator;

    return-object v0
.end method
