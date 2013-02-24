library(ape)

testtree <- read.tree("8779_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8779_3_unrooted.txt")