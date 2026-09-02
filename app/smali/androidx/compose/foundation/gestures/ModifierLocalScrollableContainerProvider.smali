.class final Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

.field private static final key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->INSTANCE:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getModifierLocalScrollableContainer()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->value:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic all(Lqp;)Z
    .locals 0

    invoke-static {p0, p1}, LZB;->a(Landroidx/compose/ui/Modifier$Element;Lqp;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lqp;)Z
    .locals 0

    invoke-static {p0, p1}, LZB;->b(Landroidx/compose/ui/Modifier$Element;Lqp;)Z

    move-result p1

    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZB;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZB;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, LYB;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
