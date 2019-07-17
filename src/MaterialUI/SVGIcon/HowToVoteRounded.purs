module MaterialUI.SVGIcon.HowToVoteRounded
   ( howToVoteRounded
   , howToVoteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import howToVoteRoundedImpl :: forall a. R.ReactClass a

howToVoteRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
howToVoteRounded = flip (R.unsafeCreateElement howToVoteRoundedImpl) []

howToVoteRounded_ :: R.ReactElement
howToVoteRounded_ = howToVoteRounded {}
