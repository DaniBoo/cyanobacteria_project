library(ape)

testtree <- read.tree("8588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8588_0_unrooted.txt")