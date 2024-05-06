.class public final Lr4/o0;
.super Lr4/p0;
.source "SourceFile"


# instance fields
.field public final transient q:I

.field public final transient r:I

.field public final synthetic s:Lr4/p0;


# direct methods
.method public constructor <init>(Lr4/p0;II)V
    .locals 0

    iput-object p1, p0, Lr4/o0;->s:Lr4/p0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lr4/o0;->q:I

    iput p3, p0, Lr4/o0;->r:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/o0;->s:Lr4/p0;

    invoke-virtual {v0}, Lr4/k0;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lr4/o0;->s:Lr4/p0;

    invoke-virtual {v0}, Lr4/k0;->f()I

    move-result v0

    iget v1, p0, Lr4/o0;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lr4/o0;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lr4/o0;->s:Lr4/p0;

    invoke-virtual {v0}, Lr4/k0;->f()I

    move-result v0

    iget v1, p0, Lr4/o0;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr4/o0;->r:I

    invoke-static {p1, v0}, Lm4/v0;->g(II)V

    iget v0, p0, Lr4/o0;->q:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lr4/o0;->s:Lr4/p0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lr4/o0;->r:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr4/o0;->t(II)Lr4/p0;

    move-result-object p1

    return-object p1
.end method

.method public final t(II)Lr4/p0;
    .locals 1

    iget v0, p0, Lr4/o0;->r:I

    invoke-static {p1, p2, v0}, Lm4/v0;->m(III)V

    iget v0, p0, Lr4/o0;->q:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lr4/o0;->s:Lr4/p0;

    invoke-virtual {v0, p1, p2}, Lr4/p0;->t(II)Lr4/p0;

    move-result-object p1

    return-object p1
.end method
