library(ape)

testtree <- read.tree("3760_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3760_0_unrooted.txt")