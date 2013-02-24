library(ape)

testtree <- read.tree("13454_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13454_0_unrooted.txt")