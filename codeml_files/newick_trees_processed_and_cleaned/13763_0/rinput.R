library(ape)

testtree <- read.tree("13763_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13763_0_unrooted.txt")