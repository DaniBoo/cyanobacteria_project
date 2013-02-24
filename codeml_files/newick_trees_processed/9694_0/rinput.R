library(ape)

testtree <- read.tree("9694_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9694_0_unrooted.txt")