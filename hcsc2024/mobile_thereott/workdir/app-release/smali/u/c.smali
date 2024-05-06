.class public Lu/c;
.super Lx4/e;
.source "SourceFile"

# interfaces
.implements Lt/c;


# static fields
.field public static final q:Lu/c;


# instance fields
.field public final o:Lu/n;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/c;

    const/4 v1, 0x0

    sget-object v2, Lu/n;->e:Lu/n;

    invoke-direct {v0, v2, v1}, Lu/c;-><init>(Lu/n;I)V

    sput-object v0, Lu/c;->q:Lu/c;

    return-void
.end method

.method public constructor <init>(Lu/n;I)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->o:Lu/n;

    iput p2, p0, Lu/c;->p:I

    return-void
.end method


# virtual methods
.method public b()Lu/e;
    .locals 1

    new-instance v0, Lu/e;

    invoke-direct {v0, p0}, Lu/e;-><init>(Lu/c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lv/a;)Lu/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lu/c;->o:Lu/n;

    invoke-virtual {v2, p1, v1, p2, v0}, Lu/n;->u(Ljava/lang/Object;ILv/a;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lu/c;

    iget-object v0, p1, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, Lu/n;

    iget p1, p1, Lkotlinx/coroutines/flow/g;->o:I

    iget v1, p0, Lu/c;->p:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lu/c;-><init>(Lu/n;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lu/c;->o:Lu/n;

    invoke-virtual {v2, v1, v0, p1}, Lu/n;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Lt/b;
    .locals 1

    invoke-virtual {p0}, Lu/c;->b()Lu/e;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lu/c;->o:Lu/n;

    invoke-virtual {v2, v1, v0, p1}, Lu/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
