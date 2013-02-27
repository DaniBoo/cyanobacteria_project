library(ape)

testtree <- read.tree("8013_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8013_0_unrooted.txt")