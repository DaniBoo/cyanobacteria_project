library(ape)

testtree <- read.tree("12526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12526_0_unrooted.txt")