library(ape)

testtree <- read.tree("9003_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9003_0_unrooted.txt")