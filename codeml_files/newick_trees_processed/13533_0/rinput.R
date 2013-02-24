library(ape)

testtree <- read.tree("13533_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13533_0_unrooted.txt")