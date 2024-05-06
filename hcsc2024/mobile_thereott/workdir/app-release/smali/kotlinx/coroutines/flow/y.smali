.class public final Lkotlinx/coroutines/flow/y;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Lt5/z;

.field public s:Lkotlinx/coroutines/flow/f;

.field public t:Lkotlinx/coroutines/flow/a0;

.field public u:Lq5/u0;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lt5/z;

.field public x:I


# direct methods
.method public constructor <init>(Lt5/z;La5/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/y;->w:Lt5/z;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/y;->v:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/y;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/y;->x:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/y;->w:Lt5/z;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt5/z;->m(Lt5/z;Lkotlinx/coroutines/flow/f;La5/e;)Lb5/a;

    move-result-object p1

    return-object p1
.end method
