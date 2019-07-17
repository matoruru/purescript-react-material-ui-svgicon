module MaterialUI.SVGIcon.Layers
   ( layers
   , layers_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import layersImpl :: forall a. R.ReactClass a

layers
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
layers = flip (R.unsafeCreateElement layersImpl) []

layers_ :: R.ReactElement
layers_ = layers {}
