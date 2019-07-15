module MaterialUI.SVGIcon.PersonOutlineRounded
   ( personOutlineRounded
   , personOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personOutlineRoundedImpl :: forall a. R.ReactClass a

personOutlineRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personOutlineRounded = flip (R.unsafeCreateElement personOutlineRoundedImpl) []

personOutlineRounded_ :: R.ReactElement
personOutlineRounded_ = personOutlineRounded {}
