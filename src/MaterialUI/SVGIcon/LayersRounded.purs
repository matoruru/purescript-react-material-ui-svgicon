module MaterialUI.SVGIcon.LayersRounded
   ( layersRounded
   , layersRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import layersRoundedImpl :: forall a. R.ReactClass a

layersRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
layersRounded = flip (R.unsafeCreateElement layersRoundedImpl) []

layersRounded_ :: R.ReactElement
layersRounded_ = layersRounded {}
