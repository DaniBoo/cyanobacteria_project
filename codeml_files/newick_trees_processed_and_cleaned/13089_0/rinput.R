library(ape)

testtree <- read.tree("13089_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13089_0_unrooted.txt")