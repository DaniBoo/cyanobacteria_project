library(ape)

testtree <- read.tree("13424_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13424_0_unrooted.txt")