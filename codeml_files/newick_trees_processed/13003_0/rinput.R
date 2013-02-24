library(ape)

testtree <- read.tree("13003_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13003_0_unrooted.txt")