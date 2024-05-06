.class public final Lu/i;
.super Lu/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILu/e;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "builder"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Lu/o;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Lu/p;

    invoke-direct {v2, v3}, Lu/p;-><init>(I)V

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lu/f;-><init>(Lu/e;[Lu/o;)V

    return-void

    :cond_1
    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v1, [Lu/o;

    :goto_1
    if-ge v0, v1, :cond_2

    new-instance v2, Lu/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lu/p;-><init>(I)V

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, p1}, Lu/f;-><init>(Lu/e;[Lu/o;)V

    return-void
.end method
