.class public final Lcn$b;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn$b;

    invoke-direct {v0}, Lcn$b;-><init>()V

    sput-object v0, Lcn$b;->a:Lcn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
