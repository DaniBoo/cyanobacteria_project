library(ape)

testtree <- read.tree("7459_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7459_1_unrooted.txt")