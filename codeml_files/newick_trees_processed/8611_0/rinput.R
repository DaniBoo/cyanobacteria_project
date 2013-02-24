library(ape)

testtree <- read.tree("8611_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8611_0_unrooted.txt")