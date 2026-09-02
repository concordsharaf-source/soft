.class public final LmN$a;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmN;-><init>(LVm;LVf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LmN$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmN$a;

    invoke-direct {v0}, LmN$a;-><init>()V

    sput-object v0, LmN$a;->a:LmN$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILVf$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LVf$b;

    invoke-virtual {p0, p1, p2}, LmN$a;->a(ILVf$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
