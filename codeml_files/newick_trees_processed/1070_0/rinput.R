library(ape)

testtree <- read.tree("1070_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1070_0_unrooted.txt")