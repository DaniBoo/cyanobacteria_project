library(ape)

testtree <- read.tree("2555_25.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2555_25_unrooted.txt")