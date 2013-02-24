library(ape)

testtree <- read.tree("692_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="692_0_unrooted.txt")