module MaterialUI.SVGIcon.CropFree
   ( cropFree
   , cropFree_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropFreeImpl :: forall a. R.ReactClass a

cropFree
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropFree = flip (R.unsafeCreateElement cropFreeImpl) []

cropFree_ :: R.ReactElement
cropFree_ = cropFree {}
