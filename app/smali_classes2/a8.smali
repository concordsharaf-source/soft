.class public La8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8$a;
    }
.end annotation


# instance fields
.field public a:Lwl;

.field public b:La8$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwl;->b:Lwl;

    iput-object v0, p0, La8;->a:Lwl;

    sget-object v0, La8$a;->f:La8$a;

    iput-object v0, p0, La8;->b:La8$a;

    return-void
.end method


# virtual methods
.method public a(Lwl;)La8;
    .locals 0

    iput-object p1, p0, La8;->a:Lwl;

    return-object p0
.end method
