module MaterialUI.SVGIcon.CropSquare
   ( cropSquare
   , cropSquare_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropSquareImpl :: forall a. R.ReactClass a

cropSquare
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropSquare = flip (R.unsafeCreateElement cropSquareImpl) []

cropSquare_ :: R.ReactElement
cropSquare_ = cropSquare {}
