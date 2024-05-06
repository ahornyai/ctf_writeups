.class public final Lp/d;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# static fields
.field public static final p:Lp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Lp/d;->p:Lp/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp/a;->a:Lp/a;

    return-object v0
.end method
