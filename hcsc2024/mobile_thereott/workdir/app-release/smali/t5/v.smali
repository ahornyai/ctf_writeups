.class public final synthetic Lt5/v;
.super Lh5/g;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# static fields
.field public static final w:Lt5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lt5/v;

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/flow/f;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh5/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lt5/v;->w:Lt5/v;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p3, La5/e;

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
