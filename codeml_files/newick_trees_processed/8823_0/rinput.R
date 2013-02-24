library(ape)

testtree <- read.tree("8823_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8823_0_unrooted.txt")