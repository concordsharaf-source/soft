.class public final Landroidx/compose/material3/CalendarModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DaysInWeek:I = 0x7

.field public static final MillisecondsIn24Hours:J = 0x5265c00L


# direct methods
.method public static final datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/DateInputFormat;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    const-string v0, "localeFormat"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSJ;

    const-string v1, "[^dMy/\\-.]"

    invoke-direct {v0, v1}, LSJ;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LSJ;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LSJ;

    const-string v1, "d{1,2}"

    invoke-direct {v0, v1}, LSJ;-><init>(Ljava/lang/String;)V

    const-string v1, "dd"

    invoke-virtual {v0, p0, v1}, LSJ;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LSJ;

    const-string v1, "M{1,2}"

    invoke-direct {v0, v1}, LSJ;-><init>(Ljava/lang/String;)V

    const-string v1, "MM"

    invoke-virtual {v0, p0, v1}, LSJ;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LSJ;

    const-string v1, "y{1,4}"

    invoke-direct {v0, v1}, LSJ;-><init>(Ljava/lang/String;)V

    const-string v1, "yyyy"

    invoke-virtual {v0, p0, v1}, LSJ;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "My"

    const-string v4, "M/y"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LsS;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0}, LtS;->h0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LSJ;

    const-string v1, "[/\\-.]"

    invoke-direct {v0, v1}, LSJ;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, LSJ;->b(LSJ;Ljava/lang/CharSequence;IILjava/lang/Object;)LDx;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, LDx;->a()LCx;

    move-result-object v0

    invoke-interface {v0, v3}, LCx;->get(I)LBx;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LBx;->a()LVs;

    move-result-object v0

    invoke-virtual {v0}, LTs;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/material3/DateInputFormat;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/DateInputFormat;-><init>(Ljava/lang/String;C)V

    return-object v1
.end method
