library(ape)

testtree <- read.tree("4834_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4834_0_unrooted.txt")