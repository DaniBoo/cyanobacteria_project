library(ape)

testtree <- read.tree("2843_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2843_2_unrooted.txt")