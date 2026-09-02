.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/firebase/components/ComponentFactory;
    .locals 1

    new-instance v0, Lme;

    invoke-direct {v0, p0}, Lme;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lme;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/firebase/components/Component;->lambda$intoSet$2(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
