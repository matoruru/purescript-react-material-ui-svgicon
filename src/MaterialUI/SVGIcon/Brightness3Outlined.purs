module MaterialUI.SVGIcon.Brightness3Outlined
   ( brightness3Outlined
   , brightness3Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness3OutlinedImpl :: forall a. R.ReactClass a

brightness3Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness3Outlined = flip (R.unsafeCreateElement brightness3OutlinedImpl) []

brightness3Outlined_ :: R.ReactElement
brightness3Outlined_ = brightness3Outlined {}
