library(ape)

testtree <- read.tree("8863_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8863_0_unrooted.txt")