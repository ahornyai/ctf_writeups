.class public final Lv/b;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements Lt/d;


# static fields
.field public static final r:Lv/b;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Lu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv/b;

    sget-object v1, Lw/b;->a:Lw/b;

    sget-object v2, Lu/c;->q:Lu/c;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v2, v3}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v1, v2}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu/c;)V

    sput-object v0, Lv/b;->r:Lv/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lv/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lv/b;->q:Lu/c;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lv/b;->q:Lu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lu/c;->p:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv/b;->q:Lu/c;

    invoke-virtual {v0, p1}, Lu/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lv/c;

    iget-object v1, p0, Lv/b;->o:Ljava/lang/Object;

    iget-object v2, p0, Lv/b;->q:Lu/c;

    invoke-direct {v0, v1, v2}, Lv/c;-><init>(Ljava/lang/Object;Lu/c;)V

    return-object v0
.end method
