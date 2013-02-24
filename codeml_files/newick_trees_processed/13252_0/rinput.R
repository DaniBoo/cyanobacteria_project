library(ape)

testtree <- read.tree("13252_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13252_0_unrooted.txt")