module MaterialUI.SVGIcon.LayersClearTwoTone
   ( layersClearTwoTone
   , layersClearTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import layersClearTwoToneImpl :: forall a. R.ReactClass a

layersClearTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
layersClearTwoTone = flip (R.unsafeCreateElement layersClearTwoToneImpl) []

layersClearTwoTone_ :: R.ReactElement
layersClearTwoTone_ = layersClearTwoTone {}
