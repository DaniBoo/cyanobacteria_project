library(ape)

testtree <- read.tree("13260_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13260_0_unrooted.txt")