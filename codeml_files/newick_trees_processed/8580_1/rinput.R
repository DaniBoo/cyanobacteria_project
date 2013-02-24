library(ape)

testtree <- read.tree("8580_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8580_1_unrooted.txt")