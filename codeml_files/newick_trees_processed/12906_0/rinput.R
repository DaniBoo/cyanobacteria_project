library(ape)

testtree <- read.tree("12906_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12906_0_unrooted.txt")