library(ape)

testtree <- read.tree("12987_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12987_0_unrooted.txt")