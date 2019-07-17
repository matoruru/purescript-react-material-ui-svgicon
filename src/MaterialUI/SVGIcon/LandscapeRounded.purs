module MaterialUI.SVGIcon.LandscapeRounded
   ( landscapeRounded
   , landscapeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import landscapeRoundedImpl :: forall a. R.ReactClass a

landscapeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
landscapeRounded = flip (R.unsafeCreateElement landscapeRoundedImpl) []

landscapeRounded_ :: R.ReactElement
landscapeRounded_ = landscapeRounded {}
