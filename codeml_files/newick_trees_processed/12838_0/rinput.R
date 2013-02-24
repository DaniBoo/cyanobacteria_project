library(ape)

testtree <- read.tree("12838_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12838_0_unrooted.txt")