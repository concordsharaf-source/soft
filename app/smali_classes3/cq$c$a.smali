.class public final enum Lcq$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcq$c$a;

.field public static final b:Ljava/util/Set;

.field public static final synthetic c:[Lcq$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcq$c$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcq$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcq$c$a;->a:Lcq$c$a;

    invoke-static {}, Lcq$c$a;->b()[Lcq$c$a;

    move-result-object v0

    sput-object v0, Lcq$c$a;->c:[Lcq$c$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcq$c$a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lcq$c$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcq$c$a;

    sget-object v1, Lcq$c$a;->a:Lcq$c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcq$c$a;
    .locals 1

    const-class v0, Lcq$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcq$c$a;

    return-object p0
.end method

.method public static values()[Lcq$c$a;
    .locals 1

    sget-object v0, Lcq$c$a;->c:[Lcq$c$a;

    invoke-virtual {v0}, [Lcq$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcq$c$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lcq$c$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-static {p1}, Lcq;->b(Ljava/lang/Class;)V

    sget-object v0, Lcq$c$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
