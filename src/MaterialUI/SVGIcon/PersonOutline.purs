module MaterialUI.SVGIcon.PersonOutline
   ( personOutline
   , personOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personOutlineImpl :: forall a. R.ReactClass a

personOutline
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personOutline = flip (R.unsafeCreateElement personOutlineImpl) []

personOutline_ :: R.ReactElement
personOutline_ = personOutline {}
