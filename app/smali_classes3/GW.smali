.class public final LGW;
.super LXf;
.source "SourceFile"


# static fields
.field public static final a:LGW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGW;

    invoke-direct {v0}, LGW;-><init>()V

    sput-object v0, LGW;->a:LGW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXf;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(LVf;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LOi;->g:LOi;

    sget-object v0, LFT;->g:LxT;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LDN;->H(Ljava/lang/Runnable;LxT;Z)V

    return-void
.end method

.method public dispatchYield(LVf;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LOi;->g:LOi;

    sget-object v0, LFT;->g:LxT;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, LDN;->H(Ljava/lang/Runnable;LxT;Z)V

    return-void
.end method
