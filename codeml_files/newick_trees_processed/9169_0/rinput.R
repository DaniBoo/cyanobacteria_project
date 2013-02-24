library(ape)

testtree <- read.tree("9169_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9169_0_unrooted.txt")