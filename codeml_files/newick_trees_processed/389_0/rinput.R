library(ape)

testtree <- read.tree("389_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="389_0_unrooted.txt")