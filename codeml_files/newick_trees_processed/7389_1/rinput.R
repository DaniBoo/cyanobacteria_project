library(ape)

testtree <- read.tree("7389_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7389_1_unrooted.txt")