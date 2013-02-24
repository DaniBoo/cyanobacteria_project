library(ape)

testtree <- read.tree("13289_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13289_0_unrooted.txt")