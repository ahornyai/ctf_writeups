.class public final Lq5/l;
.super Lq5/w0;
.source "SourceFile"

# interfaces
.implements Lq5/k;


# instance fields
.field public final s:Lq5/m;


# direct methods
.method public constructor <init>(Lq5/c1;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Lq5/l;->s:Lq5/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq5/l;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lq5/y0;->w()Lq5/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/c1;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lq5/y0;->w()Lq5/c1;

    move-result-object p1

    iget-object v0, p0, Lq5/l;->s:Lq5/m;

    check-cast v0, Lq5/c1;

    invoke-virtual {v0, p1}, Lq5/c1;->r(Ljava/lang/Object;)Z

    return-void
.end method
