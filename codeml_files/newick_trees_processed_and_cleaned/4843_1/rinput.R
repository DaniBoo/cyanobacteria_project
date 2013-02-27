library(ape)

testtree <- read.tree("4843_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4843_1_unrooted.txt")