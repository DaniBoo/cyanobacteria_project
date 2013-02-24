library(ape)

testtree <- read.tree("10696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10696_0_unrooted.txt")