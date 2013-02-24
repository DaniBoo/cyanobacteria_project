library(ape)

testtree <- read.tree("13511_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13511_0_unrooted.txt")