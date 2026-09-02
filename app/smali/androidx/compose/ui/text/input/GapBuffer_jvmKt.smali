.class public final Landroidx/compose/ui/text/input/GapBuffer_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toCharArray(Ljava/lang/String;[CIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method
