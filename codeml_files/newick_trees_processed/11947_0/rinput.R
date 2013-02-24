library(ape)

testtree <- read.tree("11947_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11947_0_unrooted.txt")