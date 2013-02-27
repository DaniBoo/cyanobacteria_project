library(ape)

testtree <- read.tree("12562_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12562_0_unrooted.txt")