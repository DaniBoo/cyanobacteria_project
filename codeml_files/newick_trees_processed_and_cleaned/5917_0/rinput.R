library(ape)

testtree <- read.tree("5917_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5917_0_unrooted.txt")