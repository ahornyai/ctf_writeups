.class public final Lkotlinx/coroutines/flow/h;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Lkotlinx/coroutines/flow/f;

.field public s:Ls5/z;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/h;->u:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/h;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/h;->v:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lq5/y;->n(Lkotlinx/coroutines/flow/f;Ls5/w;ZLa5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
