library(ape)

testtree <- read.tree("12355_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12355_0_unrooted.txt")