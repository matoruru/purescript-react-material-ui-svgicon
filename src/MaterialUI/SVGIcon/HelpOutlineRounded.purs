module MaterialUI.SVGIcon.HelpOutlineRounded
   ( helpOutlineRounded
   , helpOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import helpOutlineRoundedImpl :: forall a. R.ReactClass a

helpOutlineRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
helpOutlineRounded = flip (R.unsafeCreateElement helpOutlineRoundedImpl) []

helpOutlineRounded_ :: R.ReactElement
helpOutlineRounded_ = helpOutlineRounded {}
