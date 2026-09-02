.class public final Landroidx/paging/OverlappingListsDiffDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/paging/OverlappingListsDiffDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/OverlappingListsDiffDispatcher;

    invoke-direct {v0}, Landroidx/paging/OverlappingListsDiffDispatcher;-><init>()V

    sput-object v0, Landroidx/paging/OverlappingListsDiffDispatcher;->INSTANCE:Landroidx/paging/OverlappingListsDiffDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedDiffResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/NullPaddedDiffResult;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;

    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;-><init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;)V

    invoke-virtual {p4}, Landroidx/paging/NullPaddedDiffResult;->getDiff()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    invoke-virtual {v0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->fixPlaceholders()V

    return-void
.end method
