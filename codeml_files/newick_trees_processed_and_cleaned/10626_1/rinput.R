library(ape)

testtree <- read.tree("10626_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10626_1_unrooted.txt")