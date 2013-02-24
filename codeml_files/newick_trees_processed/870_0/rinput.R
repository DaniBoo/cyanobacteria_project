library(ape)

testtree <- read.tree("870_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="870_0_unrooted.txt")