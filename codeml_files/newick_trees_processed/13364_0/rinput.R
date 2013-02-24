library(ape)

testtree <- read.tree("13364_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13364_0_unrooted.txt")