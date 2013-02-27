library(ape)

testtree <- read.tree("13070_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13070_0_unrooted.txt")