.class public final Lq0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/x;


# instance fields
.field public final synthetic a:Lq0/x;

.field public final synthetic b:Lq0/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq0/x;Lq0/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/r;->a:Lq0/x;

    iput-object p2, p0, Lq0/r;->b:Lq0/t;

    iput p3, p0, Lq0/r;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lq0/r;->a:Lq0/x;

    invoke-interface {v0}, Lq0/x;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lq0/r;->a:Lq0/x;

    invoke-interface {v0}, Lq0/x;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lq0/r;->a:Lq0/x;

    invoke-interface {v0}, Lq0/x;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lq0/r;->b:Lq0/t;

    iget v1, p0, Lq0/r;->c:I

    iput v1, v0, Lq0/t;->d:I

    iget-object v1, p0, Lq0/r;->a:Lq0/x;

    invoke-interface {v1}, Lq0/x;->d()V

    iget v1, v0, Lq0/t;->d:I

    invoke-virtual {v0, v1}, Lq0/t;->a(I)V

    return-void
.end method
