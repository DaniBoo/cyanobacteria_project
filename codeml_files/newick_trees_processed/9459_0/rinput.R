library(ape)

testtree <- read.tree("9459_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9459_0_unrooted.txt")