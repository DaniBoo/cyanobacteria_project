library(ape)

testtree <- read.tree("8526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8526_0_unrooted.txt")