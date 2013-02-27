library(ape)

testtree <- read.tree("12342_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12342_0_unrooted.txt")