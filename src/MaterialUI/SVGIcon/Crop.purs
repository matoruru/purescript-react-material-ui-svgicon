module MaterialUI.SVGIcon.Crop
   ( crop
   , crop_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropImpl :: forall a. R.ReactClass a

crop
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
crop = flip (R.unsafeCreateElement cropImpl) []

crop_ :: R.ReactElement
crop_ = crop {}
