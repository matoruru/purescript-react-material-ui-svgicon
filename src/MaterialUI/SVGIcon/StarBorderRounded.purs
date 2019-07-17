module MaterialUI.SVGIcon.StarBorderRounded
   ( starBorderRounded
   , starBorderRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starBorderRoundedImpl :: forall a. R.ReactClass a

starBorderRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starBorderRounded = flip (R.unsafeCreateElement starBorderRoundedImpl) []

starBorderRounded_ :: R.ReactElement
starBorderRounded_ = starBorderRounded {}
