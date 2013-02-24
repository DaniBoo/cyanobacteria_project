library(ape)

testtree <- read.tree("4958_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4958_1_unrooted.txt")