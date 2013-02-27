library(ape)

testtree <- read.tree("12364_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12364_0_unrooted.txt")