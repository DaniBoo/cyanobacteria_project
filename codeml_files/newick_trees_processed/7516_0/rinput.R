library(ape)

testtree <- read.tree("7516_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7516_0_unrooted.txt")