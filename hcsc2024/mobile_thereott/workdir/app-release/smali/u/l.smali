.class public final Lu/l;
.super Lu/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu/n;I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "node"

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v1, [Lu/o;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lu/p;

    invoke-direct {v3, v0}, Lu/p;-><init>(I)V

    aput-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lu/d;-><init>(Lu/n;[Lu/o;)V

    return-void

    :cond_1
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v1, [Lu/o;

    :goto_1
    if-ge v0, v1, :cond_2

    new-instance v2, Lu/p;

    invoke-direct {v2, v3}, Lu/p;-><init>(I)V

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lu/d;-><init>(Lu/n;[Lu/o;)V

    return-void

    :cond_3
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v1, [Lu/o;

    :goto_2
    if-ge v0, v1, :cond_4

    new-instance v2, Lu/p;

    invoke-direct {v2, v3}, Lu/p;-><init>(I)V

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2}, Lu/d;-><init>(Lu/n;[Lu/o;)V

    return-void
.end method
