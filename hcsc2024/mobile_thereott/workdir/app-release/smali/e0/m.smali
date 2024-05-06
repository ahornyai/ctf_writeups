.class public final Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final o:Le0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/m;->o:Le0/m;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Le0/l;

    check-cast p2, Le0/l;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_12

    if-eqz p2, :cond_11

    invoke-static {p1}, Lr/d0;->W(Le0/l;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    invoke-static {p2}, Lr/d0;->W(Le0/l;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lb0/o;->v:Ls0/z0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls0/z0;->v:Ls0/d0;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_d

    iget-object p2, p2, Lb0/o;->v:Ls0/z0;

    if-eqz p2, :cond_2

    iget-object v1, p2, Ls0/z0;->v:Ls0/d0;

    :cond_2
    if-eqz v1, :cond_c

    invoke-static {p1, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_5

    :cond_3
    const/16 p2, 0x10

    new-array v0, p2, [Ls0/d0;

    move v4, v2

    :goto_1
    const-string v5, "copyOf(this, newSize)"

    if-eqz p1, :cond_6

    add-int/lit8 v6, v4, 0x1

    array-length v7, v0

    if-ge v7, v6, :cond_4

    array-length v7, v0

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    const/4 v5, 0x0

    add-int/2addr v5, v3

    invoke-static {v5, v2, v4, v0, v0}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    aput-object p1, v0, v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-array p1, p2, [Ls0/d0;

    move p2, v2

    :goto_2
    if-eqz v1, :cond_9

    add-int/lit8 v6, p2, 0x1

    array-length v7, p1

    if-ge v7, v6, :cond_7

    array-length v7, p1

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    const/4 v6, 0x0

    add-int/2addr v6, v3

    invoke-static {v6, v2, p2, p1, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_8
    aput-object v1, p1, v2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v1

    goto :goto_2

    :cond_9
    sub-int/2addr v4, v3

    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_b

    :goto_3
    aget-object v1, v0, v2

    aget-object v3, p1, v2

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    aget-object p2, v0, v2

    check-cast p2, Ls0/d0;

    invoke-virtual {p2}, Ls0/d0;->r()I

    move-result p2

    aget-object p1, p1, v2

    check-cast p1, Ls0/d0;

    invoke-virtual {p1}, Ls0/d0;->r()I

    move-result p1

    invoke-static {p2, p1}, Lx4/s;->q(II)I

    move-result v2

    goto :goto_5

    :cond_a
    if-eq v2, p2, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    invoke-static {p1}, Lr/d0;->W(Le0/l;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v2, -0x1

    goto :goto_5

    :cond_f
    invoke-static {p2}, Lr/d0;->W(Le0/l;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    :goto_5
    return v2

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
