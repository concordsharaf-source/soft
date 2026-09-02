.class public final synthetic LKf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final a:Lcom/google/android/datatransport/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKf0;

    invoke-direct {v0}, LKf0;-><init>()V

    sput-object v0, LKf0;->a:Lcom/google/android/datatransport/Transformer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
