library(ape)

testtree <- read.tree("6387_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6387_0_unrooted.txt")