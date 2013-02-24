library(ape)

testtree <- read.tree("8558_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8558_1_unrooted.txt")