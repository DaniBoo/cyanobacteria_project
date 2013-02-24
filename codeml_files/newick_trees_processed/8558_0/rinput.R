library(ape)

testtree <- read.tree("8558_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8558_0_unrooted.txt")