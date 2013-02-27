library(ape)

testtree <- read.tree("982_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="982_4_unrooted.txt")