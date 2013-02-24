library(ape)

testtree <- read.tree("7731_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7731_0_unrooted.txt")