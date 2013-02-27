library(ape)

testtree <- read.tree("12511_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12511_0_unrooted.txt")