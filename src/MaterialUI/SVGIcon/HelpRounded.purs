module MaterialUI.SVGIcon.HelpRounded
   ( helpRounded
   , helpRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import helpRoundedImpl :: forall a. R.ReactClass a

helpRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
helpRounded = flip (R.unsafeCreateElement helpRoundedImpl) []

helpRounded_ :: R.ReactElement
helpRounded_ = helpRounded {}
