library(ape)

testtree <- read.tree("9593_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9593_0_unrooted.txt")