library(ape)

testtree <- read.tree("13164_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13164_0_unrooted.txt")