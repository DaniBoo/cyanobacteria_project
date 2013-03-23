library(ape)

testtree <- read.tree("12174_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12174_0_unrooted.txt")