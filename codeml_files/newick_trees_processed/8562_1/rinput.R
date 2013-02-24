library(ape)

testtree <- read.tree("8562_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8562_1_unrooted.txt")