library(ape)

testtree <- read.tree("11868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11868_0_unrooted.txt")