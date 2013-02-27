library(ape)

testtree <- read.tree("4220_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4220_0_unrooted.txt")