library(ape)

testtree <- read.tree("4766_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4766_0_unrooted.txt")