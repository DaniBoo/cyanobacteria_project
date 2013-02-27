library(ape)

testtree <- read.tree("8307_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8307_0_unrooted.txt")