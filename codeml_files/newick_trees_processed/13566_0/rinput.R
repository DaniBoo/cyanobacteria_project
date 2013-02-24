library(ape)

testtree <- read.tree("13566_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13566_0_unrooted.txt")