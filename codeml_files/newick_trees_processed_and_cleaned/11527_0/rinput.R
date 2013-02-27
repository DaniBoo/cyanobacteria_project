library(ape)

testtree <- read.tree("11527_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11527_0_unrooted.txt")