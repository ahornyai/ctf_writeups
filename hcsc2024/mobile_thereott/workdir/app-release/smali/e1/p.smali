.class public final Le1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/m;


# instance fields
.field public final a:Lg5/e;

.field public final b:Lz/v;


# direct methods
.method public constructor <init>(Lk/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/p;->a:Lg5/e;

    new-instance p1, Lz/v;

    invoke-direct {p1}, Lz/v;-><init>()V

    iput-object p1, p0, Le1/p;->b:Lz/v;

    return-void
.end method
