.class public final synthetic LQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa;->a:Lcom/google/android/datatransport/cct/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQa;->a:Lcom/google/android/datatransport/cct/a;

    check-cast p1, Lcom/google/android/datatransport/cct/a$a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/a;->a(Lcom/google/android/datatransport/cct/a;Lcom/google/android/datatransport/cct/a$a;)Lcom/google/android/datatransport/cct/a$b;

    move-result-object p1

    return-object p1
.end method
