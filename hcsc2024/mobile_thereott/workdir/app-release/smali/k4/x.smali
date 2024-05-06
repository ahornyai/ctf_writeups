.class public final Lk4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final o:Lp3/j1;

.field public final p:Lr4/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk4/x;->q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk4/x;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp3/j1;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lp3/j1;->o:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lk4/x;->o:Lp3/j1;

    invoke-static {p2}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object p1

    iput-object p1, p0, Lk4/x;->p:Lr4/p0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lk4/x;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk4/x;

    iget-object v2, p0, Lk4/x;->o:Lp3/j1;

    iget-object v3, p1, Lk4/x;->o:Lp3/j1;

    invoke-virtual {v2, v3}, Lp3/j1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk4/x;->p:Lr4/p0;

    iget-object p1, p1, Lk4/x;->p:Lr4/p0;

    invoke-virtual {v2, p1}, Lr4/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk4/x;->o:Lp3/j1;

    invoke-virtual {v0}, Lp3/j1;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk4/x;->p:Lr4/p0;

    invoke-virtual {v1}, Lr4/p0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
