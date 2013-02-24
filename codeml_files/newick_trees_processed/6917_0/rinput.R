library(ape)

testtree <- read.tree("6917_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6917_0_unrooted.txt")