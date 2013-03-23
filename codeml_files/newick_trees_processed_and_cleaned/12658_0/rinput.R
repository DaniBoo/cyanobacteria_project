library(ape)

testtree <- read.tree("12658_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12658_0_unrooted.txt")