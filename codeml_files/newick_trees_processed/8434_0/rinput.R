library(ape)

testtree <- read.tree("8434_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8434_0_unrooted.txt")