.class public final Lm2/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final p:Lm2/x2;


# instance fields
.field public final o:Lr4/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/x2;

    sget-object v1, Lr4/p0;->p:Lr4/n0;

    sget-object v1, Lr4/r1;->s:Lr4/r1;

    invoke-direct {v0, v1}, Lm2/x2;-><init>(Lr4/p0;)V

    sput-object v0, Lm2/x2;->p:Lm2/x2;

    sget v0, Ln4/l0;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr4/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object p1

    iput-object p1, p0, Lm2/x2;->o:Lr4/p0;

    return-void
.end method


# virtual methods
.method public final a()Lr4/p0;
    .locals 1

    iget-object v0, p0, Lm2/x2;->o:Lr4/p0;

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lm2/x2;->o:Lr4/p0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/w2;

    invoke-virtual {v2}, Lm2/w2;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lm2/w2;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lm2/x2;->o:Lr4/p0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/w2;

    invoke-virtual {v3}, Lm2/w2;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/w2;

    invoke-virtual {v2}, Lm2/w2;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lm2/x2;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm2/x2;

    iget-object v0, p0, Lm2/x2;->o:Lr4/p0;

    iget-object p1, p1, Lm2/x2;->o:Lr4/p0;

    invoke-virtual {v0, p1}, Lr4/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm2/x2;->o:Lr4/p0;

    invoke-virtual {v0}, Lr4/p0;->hashCode()I

    move-result v0

    return v0
.end method
