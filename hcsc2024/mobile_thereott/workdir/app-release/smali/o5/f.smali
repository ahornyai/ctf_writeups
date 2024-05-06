.class public final Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h;


# instance fields
.field public final a:Lo5/h;

.field public final b:Z

.field public final c:Lg5/c;


# direct methods
.method public constructor <init>(Lo5/g;)V
    .locals 1

    sget-object v0, Lo5/l;->p:Lo5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/f;->a:Lo5/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo5/f;->b:Z

    iput-object v0, p0, Lo5/f;->c:Lg5/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lo5/e;

    invoke-direct {v0, p0}, Lo5/e;-><init>(Lo5/f;)V

    return-object v0
.end method
