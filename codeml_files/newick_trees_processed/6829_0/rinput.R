library(ape)

testtree <- read.tree("6829_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6829_0_unrooted.txt")