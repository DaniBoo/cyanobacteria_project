library(ape)

testtree <- read.tree("10987_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10987_0_unrooted.txt")