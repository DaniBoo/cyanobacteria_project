library(ape)

testtree <- read.tree("8684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8684_0_unrooted.txt")