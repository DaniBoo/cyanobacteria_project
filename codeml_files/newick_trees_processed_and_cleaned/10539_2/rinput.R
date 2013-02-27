library(ape)

testtree <- read.tree("10539_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10539_2_unrooted.txt")