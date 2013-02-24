library(ape)

testtree <- read.tree("11522_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11522_0_unrooted.txt")