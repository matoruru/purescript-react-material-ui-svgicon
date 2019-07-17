module MaterialUI.SVGIcon.LayersTwoTone
   ( layersTwoTone
   , layersTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import layersTwoToneImpl :: forall a. R.ReactClass a

layersTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
layersTwoTone = flip (R.unsafeCreateElement layersTwoToneImpl) []

layersTwoTone_ :: R.ReactElement
layersTwoTone_ = layersTwoTone {}
