.class public final synthetic LBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm;->a:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, LBm;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/inject/Provider;
    .locals 1

    new-instance v0, LBm;

    invoke-direct {v0, p0, p1}, LBm;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBm;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, LBm;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->lambda$new$0(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    move-result-object v0

    return-object v0
.end method
