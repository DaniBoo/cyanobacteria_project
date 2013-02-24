library(ape)

testtree <- read.tree("1780_38.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1780_38_unrooted.txt")