library(ape)

testtree <- read.tree("8987_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8987_0_unrooted.txt")