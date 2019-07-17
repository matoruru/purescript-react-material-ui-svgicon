module MaterialUI.SVGIcon.WhereToVoteRounded
   ( whereToVoteRounded
   , whereToVoteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import whereToVoteRoundedImpl :: forall a. R.ReactClass a

whereToVoteRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
whereToVoteRounded = flip (R.unsafeCreateElement whereToVoteRoundedImpl) []

whereToVoteRounded_ :: R.ReactElement
whereToVoteRounded_ = whereToVoteRounded {}
