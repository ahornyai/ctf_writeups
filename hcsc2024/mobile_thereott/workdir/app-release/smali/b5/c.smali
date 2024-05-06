.class public final Lb5/c;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:I

.field public final synthetic s:Lg5/e;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/e;La5/j;Lg5/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lb5/c;->s:Lg5/e;

    iput-object p4, p0, Lb5/c;->t:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lc5/c;-><init>(La5/e;La5/j;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb5/c;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lb5/c;->r:I

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lb5/c;->r:I

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/c;->s:Lg5/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx4/s;->e(ILjava/lang/Object;)V

    iget-object v0, p0, Lb5/c;->t:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
