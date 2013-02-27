library(ape)

testtree <- read.tree("13771_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13771_0_unrooted.txt")