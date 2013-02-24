library(ape)

testtree <- read.tree("13583_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13583_0_unrooted.txt")