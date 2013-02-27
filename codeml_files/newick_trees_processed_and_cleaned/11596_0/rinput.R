library(ape)

testtree <- read.tree("11596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11596_0_unrooted.txt")