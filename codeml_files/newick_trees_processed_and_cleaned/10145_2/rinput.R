library(ape)

testtree <- read.tree("10145_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10145_2_unrooted.txt")