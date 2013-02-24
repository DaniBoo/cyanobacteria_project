library(ape)

testtree <- read.tree("11954_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11954_0_unrooted.txt")