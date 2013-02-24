library(ape)

testtree <- read.tree("12751_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12751_0_unrooted.txt")