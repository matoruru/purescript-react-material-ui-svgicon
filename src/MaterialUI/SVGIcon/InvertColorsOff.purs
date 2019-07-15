module MaterialUI.SVGIcon.InvertColorsOff
   ( invertColorsOff
   , invertColorsOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import invertColorsOffImpl :: forall a. R.ReactClass a

invertColorsOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
invertColorsOff = flip (R.unsafeCreateElement invertColorsOffImpl) []

invertColorsOff_ :: R.ReactElement
invertColorsOff_ = invertColorsOff {}
