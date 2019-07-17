module MaterialUI.SVGIcon.CropDinTwoTone
   ( cropDinTwoTone
   , cropDinTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropDinTwoToneImpl :: forall a. R.ReactClass a

cropDinTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropDinTwoTone = flip (R.unsafeCreateElement cropDinTwoToneImpl) []

cropDinTwoTone_ :: R.ReactElement
cropDinTwoTone_ = cropDinTwoTone {}
