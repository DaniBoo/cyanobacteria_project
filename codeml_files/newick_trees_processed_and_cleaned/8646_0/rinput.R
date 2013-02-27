library(ape)

testtree <- read.tree("8646_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8646_0_unrooted.txt")