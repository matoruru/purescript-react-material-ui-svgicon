module MaterialUI.SVGIcon.CropRotateTwoTone
   ( cropRotateTwoTone
   , cropRotateTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropRotateTwoToneImpl :: forall a. R.ReactClass a

cropRotateTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropRotateTwoTone = flip (R.unsafeCreateElement cropRotateTwoToneImpl) []

cropRotateTwoTone_ :: R.ReactElement
cropRotateTwoTone_ = cropRotateTwoTone {}
