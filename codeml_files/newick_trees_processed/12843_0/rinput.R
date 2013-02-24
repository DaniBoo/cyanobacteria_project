library(ape)

testtree <- read.tree("12843_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12843_0_unrooted.txt")