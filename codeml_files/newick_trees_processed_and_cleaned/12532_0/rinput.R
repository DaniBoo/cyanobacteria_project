library(ape)

testtree <- read.tree("12532_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12532_0_unrooted.txt")