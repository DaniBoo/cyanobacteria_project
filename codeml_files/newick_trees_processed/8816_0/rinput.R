library(ape)

testtree <- read.tree("8816_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8816_0_unrooted.txt")