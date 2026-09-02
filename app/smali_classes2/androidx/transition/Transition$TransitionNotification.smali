.class interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionNotification"
.end annotation


# static fields
.field public static final ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_END:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_START:Landroidx/transition/Transition$TransitionNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/transition/b;

    invoke-direct {v0}, Landroidx/transition/b;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/c;

    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/d;

    invoke-direct {v0}, Landroidx/transition/d;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/e;

    invoke-direct {v0}, Landroidx/transition/e;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/f;

    invoke-direct {v0}, Landroidx/transition/f;-><init>()V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

    return-void
.end method


# virtual methods
.method public abstract notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .param p1    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
