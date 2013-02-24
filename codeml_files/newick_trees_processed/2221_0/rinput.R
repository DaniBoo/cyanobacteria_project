library(ape)

testtree <- read.tree("2221_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2221_0_unrooted.txt")