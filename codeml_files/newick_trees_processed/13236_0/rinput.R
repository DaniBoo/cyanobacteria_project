library(ape)

testtree <- read.tree("13236_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13236_0_unrooted.txt")