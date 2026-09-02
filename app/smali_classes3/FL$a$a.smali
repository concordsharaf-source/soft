.class public final LFL$a$a;
.super LFL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFL$a;->a(LL8;LIB;J)LFL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LIB;

.field public final synthetic c:J

.field public final synthetic d:LL8;


# direct methods
.method public constructor <init>(LIB;JLL8;)V
    .locals 0

    iput-object p1, p0, LFL$a$a;->b:LIB;

    iput-wide p2, p0, LFL$a$a;->c:J

    iput-object p4, p0, LFL$a$a;->d:LL8;

    invoke-direct {p0}, LFL;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, LFL$a$a;->c:J

    return-wide v0
.end method

.method public g()LIB;
    .locals 1

    iget-object v0, p0, LFL$a$a;->b:LIB;

    return-object v0
.end method

.method public i()LL8;
    .locals 1

    iget-object v0, p0, LFL$a$a;->d:LL8;

    return-object v0
.end method
