library(ape)

testtree <- read.tree("8556_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8556_0_unrooted.txt")