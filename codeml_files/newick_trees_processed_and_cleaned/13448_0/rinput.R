library(ape)

testtree <- read.tree("13448_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13448_0_unrooted.txt")