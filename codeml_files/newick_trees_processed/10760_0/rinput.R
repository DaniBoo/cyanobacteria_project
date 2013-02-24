library(ape)

testtree <- read.tree("10760_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10760_0_unrooted.txt")