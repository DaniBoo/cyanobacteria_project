library(ape)

testtree <- read.tree("13749_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13749_0_unrooted.txt")