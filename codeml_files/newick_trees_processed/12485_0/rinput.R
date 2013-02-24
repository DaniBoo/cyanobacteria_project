library(ape)

testtree <- read.tree("12485_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12485_0_unrooted.txt")