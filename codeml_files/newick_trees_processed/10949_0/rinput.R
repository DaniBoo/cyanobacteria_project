library(ape)

testtree <- read.tree("10949_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10949_0_unrooted.txt")