.class public final Lt5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final o:Ls5/c0;


# direct methods
.method public constructor <init>(Ls5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/x;->o:Ls5/c0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/x;->o:Ls5/c0;

    invoke-interface {v0, p1, p2}, Ls5/c0;->n(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb5/a;->o:Lb5/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
