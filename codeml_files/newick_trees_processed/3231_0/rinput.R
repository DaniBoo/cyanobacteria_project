library(ape)

testtree <- read.tree("3231_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3231_0_unrooted.txt")