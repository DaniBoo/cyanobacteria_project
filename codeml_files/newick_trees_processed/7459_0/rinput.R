library(ape)

testtree <- read.tree("7459_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7459_0_unrooted.txt")