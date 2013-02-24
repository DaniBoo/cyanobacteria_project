library(ape)

testtree <- read.tree("6377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6377_0_unrooted.txt")