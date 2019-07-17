module MaterialUI.SVGIcon.CropDin
   ( cropDin
   , cropDin_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropDinImpl :: forall a. R.ReactClass a

cropDin
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropDin = flip (R.unsafeCreateElement cropDinImpl) []

cropDin_ :: R.ReactElement
cropDin_ = cropDin {}
