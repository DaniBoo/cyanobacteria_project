library(ape)

testtree <- read.tree("11252_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11252_0_unrooted.txt")