module MaterialUI.SVGIcon.Palette
   ( palette
   , palette_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import paletteImpl :: forall a. R.ReactClass a

palette
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
palette = flip (R.unsafeCreateElement paletteImpl) []

palette_ :: R.ReactElement
palette_ = palette {}
