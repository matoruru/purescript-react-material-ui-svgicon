module MaterialUI.SVGIcon.InvertColors
   ( invertColors
   , invertColors_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import invertColorsImpl :: forall a. R.ReactClass a

invertColors
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
invertColors = flip (R.unsafeCreateElement invertColorsImpl) []

invertColors_ :: R.ReactElement
invertColors_ = invertColors {}
