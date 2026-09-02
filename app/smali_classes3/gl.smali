.class public final Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO;
.implements LAk;


# static fields
.field public static final a:Lgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    sput-object v0, Lgl;->a:Lgl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LyO;
    .locals 0

    invoke-virtual {p0, p1}, Lgl;->d(I)Lgl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)LyO;
    .locals 0

    invoke-virtual {p0, p1}, Lgl;->c(I)Lgl;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lgl;
    .locals 0

    sget-object p1, Lgl;->a:Lgl;

    return-object p1
.end method

.method public d(I)Lgl;
    .locals 0

    sget-object p1, Lgl;->a:Lgl;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ldl;->a:Ldl;

    return-object v0
.end method
