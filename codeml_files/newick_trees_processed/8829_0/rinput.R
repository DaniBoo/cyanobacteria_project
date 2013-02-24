library(ape)

testtree <- read.tree("8829_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8829_0_unrooted.txt")