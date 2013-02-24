library(ape)

testtree <- read.tree("4843_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4843_2_unrooted.txt")