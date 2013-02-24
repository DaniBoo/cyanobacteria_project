library(ape)

testtree <- read.tree("12164_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12164_0_unrooted.txt")