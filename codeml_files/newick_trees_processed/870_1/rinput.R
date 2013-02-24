library(ape)

testtree <- read.tree("870_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="870_1_unrooted.txt")