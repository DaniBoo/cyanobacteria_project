library(ape)

testtree <- read.tree("1169_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1169_0_unrooted.txt")