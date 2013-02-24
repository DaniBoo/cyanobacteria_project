library(ape)

testtree <- read.tree("9987_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9987_0_unrooted.txt")