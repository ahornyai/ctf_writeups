.class public final Lt5/l;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Lt5/m;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lt5/m;

.field public v:I


# direct methods
.method public constructor <init>(Lt5/m;La5/e;)V
    .locals 0

    iput-object p1, p0, Lt5/l;->u:Lt5/m;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt5/l;->t:Ljava/lang/Object;

    iget p1, p0, Lt5/l;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5/l;->v:I

    iget-object p1, p0, Lt5/l;->u:Lt5/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt5/m;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
