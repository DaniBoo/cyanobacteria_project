library(ape)

testtree <- read.tree("7760_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7760_0_unrooted.txt")