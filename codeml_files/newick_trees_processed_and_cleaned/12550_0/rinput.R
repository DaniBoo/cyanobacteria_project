library(ape)

testtree <- read.tree("12550_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12550_0_unrooted.txt")