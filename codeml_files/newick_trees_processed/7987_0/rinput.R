library(ape)

testtree <- read.tree("7987_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7987_0_unrooted.txt")