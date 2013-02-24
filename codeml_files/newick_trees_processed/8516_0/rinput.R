library(ape)

testtree <- read.tree("8516_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8516_0_unrooted.txt")