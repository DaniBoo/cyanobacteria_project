library(ape)

testtree <- read.tree("4112_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4112_0_unrooted.txt")