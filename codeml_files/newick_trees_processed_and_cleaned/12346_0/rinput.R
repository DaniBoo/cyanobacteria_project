library(ape)

testtree <- read.tree("12346_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12346_0_unrooted.txt")