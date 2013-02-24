library(ape)

testtree <- read.tree("8209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8209_0_unrooted.txt")