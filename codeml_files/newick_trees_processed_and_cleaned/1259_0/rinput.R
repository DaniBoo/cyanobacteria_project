library(ape)

testtree <- read.tree("1259_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1259_0_unrooted.txt")