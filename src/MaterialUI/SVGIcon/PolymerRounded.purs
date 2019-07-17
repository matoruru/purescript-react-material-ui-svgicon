module MaterialUI.SVGIcon.PolymerRounded
   ( polymerRounded
   , polymerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import polymerRoundedImpl :: forall a. R.ReactClass a

polymerRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
polymerRounded = flip (R.unsafeCreateElement polymerRoundedImpl) []

polymerRounded_ :: R.ReactElement
polymerRounded_ = polymerRounded {}
