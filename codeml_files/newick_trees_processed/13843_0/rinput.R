library(ape)

testtree <- read.tree("13843_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13843_0_unrooted.txt")