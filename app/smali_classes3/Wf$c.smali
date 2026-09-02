.class public final LWf$c;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf;->c(LVf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LWf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWf$c;

    invoke-direct {v0}, LWf$c;-><init>()V

    sput-object v0, LWf$c;->a:LWf$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLVf$b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LVf$b;

    invoke-virtual {p0, p1, p2}, LWf$c;->a(ZLVf$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
