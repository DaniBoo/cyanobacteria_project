library(ape)

testtree <- read.tree("12787_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12787_0_unrooted.txt")