library(ape)

testtree <- read.tree("8886_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8886_0_unrooted.txt")