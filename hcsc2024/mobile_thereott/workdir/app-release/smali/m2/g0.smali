.class public final Lm2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/m1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lm2/u2;


# direct methods
.method public constructor <init>(Lp3/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm2/g0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lm2/g0;->b:Lm2/u2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2/g0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lm2/u2;
    .locals 1

    iget-object v0, p0, Lm2/g0;->b:Lm2/u2;

    return-object v0
.end method
