library(ape)

testtree <- read.tree("10719_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10719_0_unrooted.txt")