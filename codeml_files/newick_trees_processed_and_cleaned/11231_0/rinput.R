library(ape)

testtree <- read.tree("11231_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11231_0_unrooted.txt")