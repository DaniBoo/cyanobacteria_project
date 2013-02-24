library(ape)

testtree <- read.tree("13671_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13671_0_unrooted.txt")