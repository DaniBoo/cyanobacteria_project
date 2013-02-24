library(ape)

testtree <- read.tree("7402_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7402_2_unrooted.txt")