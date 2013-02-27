library(ape)

testtree <- read.tree("9364_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9364_0_unrooted.txt")