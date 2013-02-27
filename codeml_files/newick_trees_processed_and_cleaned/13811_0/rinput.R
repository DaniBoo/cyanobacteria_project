library(ape)

testtree <- read.tree("13811_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13811_0_unrooted.txt")