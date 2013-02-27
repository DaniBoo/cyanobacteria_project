library(ape)

testtree <- read.tree("4947_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4947_0_unrooted.txt")