library(ape)

testtree <- read.tree("7402_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7402_3_unrooted.txt")