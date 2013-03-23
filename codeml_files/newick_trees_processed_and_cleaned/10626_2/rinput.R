library(ape)

testtree <- read.tree("10626_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10626_2_unrooted.txt")