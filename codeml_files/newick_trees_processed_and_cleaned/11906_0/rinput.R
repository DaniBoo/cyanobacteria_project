library(ape)

testtree <- read.tree("11906_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11906_0_unrooted.txt")