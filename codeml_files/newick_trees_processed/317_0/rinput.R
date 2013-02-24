library(ape)

testtree <- read.tree("317_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="317_0_unrooted.txt")