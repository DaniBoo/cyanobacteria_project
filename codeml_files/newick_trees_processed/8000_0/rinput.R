library(ape)

testtree <- read.tree("8000_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8000_0_unrooted.txt")