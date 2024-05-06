.class public final Lj4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls0/y;


# instance fields
.field public final a:Lj4/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/y;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls0/y;-><init>(I)V

    sput-object v0, Lj4/d;->c:Ls0/y;

    return-void
.end method

.method public constructor <init>(Lj4/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/d;->a:Lj4/e;

    iput p2, p0, Lj4/d;->b:I

    return-void
.end method
